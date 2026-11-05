.class public final Lclickable/InspectableValue_2$b;
.super Lkotlin/jvm/internal/z;
.source "InspectableValue.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border2;->g(LD0/f;FLI0/v0;LI0/j1;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Landroidx/compose/ui/platform/f0;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LI0/v0;

.field final synthetic c:LI0/j1;


# direct methods
.method public constructor <init>(FLI0/v0;LI0/j1;)V
    .locals 0

    .line 1
    iput p1, p0, Lclickable/InspectableValue_2$b;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/InspectableValue_2$b;->b:LI0/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/InspectableValue_2$b;->c:LI0/j1;

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
.method public final a(Landroidx/compose/ui/platform/f0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "border"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lclickable/InspectableValue_2$b;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "width"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lclickable/InspectableValue_2$b;->b:LI0/v0;

    .line 27
    .line 28
    instance-of v0, v0, LI0/l1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lclickable/InspectableValue_2$b;->b:LI0/v0;

    .line 37
    .line 38
    check-cast v1, LI0/l1;

    .line 39
    .line 40
    invoke-virtual {v1}, LI0/l1;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, LI0/F0;->i(J)LI0/F0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "color"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lclickable/InspectableValue_2$b;->b:LI0/v0;

    .line 54
    .line 55
    check-cast v0, LI0/l1;

    .line 56
    .line 57
    invoke-virtual {v0}, LI0/l1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LI0/F0;->i(J)LI0/F0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f0;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "brush"

    .line 74
    .line 75
    iget-object v2, p0, Lclickable/InspectableValue_2$b;->b:LI0/v0;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "shape"

    .line 85
    .line 86
    iget-object v1, p0, Lclickable/InspectableValue_2$b;->c:LI0/j1;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/InspectableValue_2$b;->a(Landroidx/compose/ui/platform/f0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
