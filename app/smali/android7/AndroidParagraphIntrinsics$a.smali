.class final Landroid7/AndroidParagraphIntrinsics$a;
.super Lkotlin/jvm/internal/z;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lfunctions/Functions18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid7/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Lsavers/TextStyle;Ljava/util/List;Ljava/util/List;Li1/l$b;Lpkgp1/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/r<",
        "Li1/l;",
        "Li1/x;",
        "Li1/u;",
        "Li1/v;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid7/AndroidParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroid7/AndroidParagraphIntrinsics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid7/AndroidParagraphIntrinsics$a;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li1/l;Li1/x;II)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Li1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics$a;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid7/AndroidParagraphIntrinsics;->f()Li1/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Li1/l$b;->a(Li1/l;Li1/x;II)Lr0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid7/AndroidParagraphIntrinsics3;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid7/AndroidParagraphIntrinsics3;-><init>(Lr0/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroid7/AndroidParagraphIntrinsics$a;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 22
    .line 23
    invoke-static {p1}, Landroid7/AndroidParagraphIntrinsics;->d(Landroid7/AndroidParagraphIntrinsics;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid7/AndroidParagraphIntrinsics3;->a()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/l;

    .line 2
    .line 3
    check-cast p2, Li1/x;

    .line 4
    .line 5
    check-cast p3, Li1/u;

    .line 6
    .line 7
    invoke-virtual {p3}, Li1/u;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Li1/v;

    .line 12
    .line 13
    invoke-virtual {p4}, Li1/v;->j()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid7/AndroidParagraphIntrinsics$a;->a(Li1/l;Li1/x;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
