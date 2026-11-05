.class final Lwindow2/Padding_2$a;
.super Lkotlin/jvm/internal/z;
.source "Padding.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Padding5;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
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

.field final synthetic b:Lcontent/MeasureScope;

.field final synthetic c:Lwindow2/Padding5;


# direct methods
.method constructor <init>(Lcontent/Placeable;Lcontent/MeasureScope;Lwindow2/Padding5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/Padding_2$a;->a:Lcontent/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/Padding_2$a;->b:Lcontent/MeasureScope;

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/Padding_2$a;->c:Lwindow2/Padding5;

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
    iget-object v2, p0, Lwindow2/Padding_2$a;->a:Lcontent/Placeable;

    .line 7
    .line 8
    iget-object v0, p0, Lwindow2/Padding_2$a;->b:Lcontent/MeasureScope;

    .line 9
    .line 10
    iget-object v1, p0, Lwindow2/Padding_2$a;->c:Lwindow2/Padding5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwindow2/Padding5;->a()Lwindow2/Padding3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lwindow2/Padding_2$a;->b:Lcontent/MeasureScope;

    .line 17
    .line 18
    invoke-interface {v3}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lwindow2/Padding3;->c(Lpkgp1/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lpkgp1/Density;->L(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lwindow2/Padding_2$a;->b:Lcontent/MeasureScope;

    .line 31
    .line 32
    iget-object v1, p0, Lwindow2/Padding_2$a;->c:Lwindow2/Padding5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwindow2/Padding5;->a()Lwindow2/Padding3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lwindow2/Padding3;->d()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lpkgp1/Density;->L(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lcontent/Placeable$a;->j(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/Padding_2$a;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
