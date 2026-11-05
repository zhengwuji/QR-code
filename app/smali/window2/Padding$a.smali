.class final Lwindow2/Padding$a;
.super Lkotlin/jvm/internal/z;
.source "Padding.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Padding2;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
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
.field final synthetic a:Lwindow2/Padding2;

.field final synthetic b:Lcontent/Placeable;

.field final synthetic c:Lcontent/MeasureScope;


# direct methods
.method constructor <init>(Lwindow2/Padding2;Lcontent/Placeable;Lcontent/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/Padding$a;->a:Lwindow2/Padding2;

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/Padding$a;->b:Lcontent/Placeable;

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/Padding$a;->c:Lcontent/MeasureScope;

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
    iget-object v0, p0, Lwindow2/Padding$a;->a:Lwindow2/Padding2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwindow2/Padding2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lwindow2/Padding$a;->b:Lcontent/Placeable;

    .line 15
    .line 16
    iget-object v0, p0, Lwindow2/Padding$a;->c:Lcontent/MeasureScope;

    .line 17
    .line 18
    iget-object v3, p0, Lwindow2/Padding$a;->a:Lwindow2/Padding2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwindow2/Padding2;->d()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0, v3}, Lpkgp1/Density;->L(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lwindow2/Padding$a;->c:Lcontent/MeasureScope;

    .line 29
    .line 30
    iget-object v4, p0, Lwindow2/Padding$a;->a:Lwindow2/Padding2;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwindow2/Padding2;->e()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v4}, Lpkgp1/Density;->L(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lcontent/Placeable$a;->n(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lwindow2/Padding$a;->b:Lcontent/Placeable;

    .line 49
    .line 50
    iget-object v0, p0, Lwindow2/Padding$a;->c:Lcontent/MeasureScope;

    .line 51
    .line 52
    iget-object v1, p0, Lwindow2/Padding$a;->a:Lwindow2/Padding2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwindow2/Padding2;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Lpkgp1/Density;->L(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lwindow2/Padding$a;->c:Lcontent/MeasureScope;

    .line 63
    .line 64
    iget-object v1, p0, Lwindow2/Padding$a;->a:Lwindow2/Padding2;

    .line 65
    .line 66
    invoke-virtual {v1}, Lwindow2/Padding2;->e()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lpkgp1/Density;->L(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lcontent/Placeable$a;->j(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/Padding$a;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
