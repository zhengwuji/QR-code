.class final Lwindow2/WindowInsetsPadding$a;
.super Lkotlin/jvm/internal/z;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/WindowInsetsPadding;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/Placeable$a;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcontent/Placeable;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcontent/Placeable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/WindowInsetsPadding$a;->a:Lcontent/Placeable;

    .line 2
    .line 3
    iput p2, p0, Lwindow2/WindowInsetsPadding$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lwindow2/WindowInsetsPadding$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcontent/Placeable$a;)V
    .locals 8
    .param p1    # Lcontent/Placeable$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwindow2/WindowInsetsPadding$a;->a:Lcontent/Placeable;

    .line 7
    .line 8
    iget v3, p0, Lwindow2/WindowInsetsPadding$a;->b:I

    .line 9
    .line 10
    iget v4, p0, Lwindow2/WindowInsetsPadding$a;->c:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcontent/Placeable$a;->j(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/WindowInsetsPadding$a;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
