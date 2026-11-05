.class public final Ldraw/InspectableValue_2$b;
.super Lkotlin/jvm/internal/z;
.source "InspectableValue.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw/Shadow;->a(LD0/f;FLI0/j1;ZJJ)LD0/f;
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

.field final synthetic b:LI0/j1;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(FLI0/j1;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ldraw/InspectableValue_2$b;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Ldraw/InspectableValue_2$b;->b:LI0/j1;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldraw/InspectableValue_2$b;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ldraw/InspectableValue_2$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ldraw/InspectableValue_2$b;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string v0, "shadow"

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
    iget v1, p0, Ldraw/InspectableValue_2$b;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "elevation"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "shape"

    .line 31
    .line 32
    iget-object v2, p0, Ldraw/InspectableValue_2$b;->b:LI0/j1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Ldraw/InspectableValue_2$b;->c:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "clip"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Ldraw/InspectableValue_2$b;->d:J

    .line 57
    .line 58
    invoke-static {v1, v2}, LI0/F0;->i(J)LI0/F0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ambientColor"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v0, p0, Ldraw/InspectableValue_2$b;->e:J

    .line 72
    .line 73
    invoke-static {v0, v1}, LI0/F0;->i(J)LI0/F0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "spotColor"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldraw/InspectableValue_2$b;->a(Landroidx/compose/ui/platform/f0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
