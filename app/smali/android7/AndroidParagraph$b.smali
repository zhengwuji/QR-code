.class final Landroid7/AndroidParagraph$b;
.super Lkotlin/jvm/internal/z;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid7/AndroidParagraph;-><init>(Landroid7/AndroidParagraphIntrinsics;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lword/WordBoundary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid7/AndroidParagraph;


# direct methods
.method constructor <init>(Landroid7/AndroidParagraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid7/AndroidParagraph$b;->a:Landroid7/AndroidParagraph;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lword/WordBoundary;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lword/WordBoundary;

    .line 2
    .line 3
    iget-object v1, p0, Landroid7/AndroidParagraph$b;->a:Landroid7/AndroidParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid7/AndroidParagraph;->v()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid7/AndroidParagraph$b;->a:Landroid7/AndroidParagraph;

    .line 10
    .line 11
    invoke-static {v2}, Landroid7/AndroidParagraph;->p(Landroid7/AndroidParagraph;)Le1/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Le1/u;->w()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lword/WordBoundary;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid7/AndroidParagraph$b;->a()Lword/WordBoundary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
