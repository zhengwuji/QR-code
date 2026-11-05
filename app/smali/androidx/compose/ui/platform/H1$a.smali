.class final Landroidx/compose/ui/platform/H1$a;
.super Lkotlin/jvm/internal/z;
.source "Wrapper.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/H1;->d(Lfunctions/Functions16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Landroidx/compose/ui/platform/s$b;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/H1;

.field final synthetic b:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/H1;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/H1$a;->b:Lfunctions/Functions16;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/s$b;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/H1;->w(Landroidx/compose/ui/platform/H1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "it.lifecycleOwner.lifecycle"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/H1$a;->b:Lfunctions/Functions16;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/H1;->y(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/platform/H1;->v(Landroidx/compose/ui/platform/H1;)Landroidx/lifecycle/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/H1;->x(Landroidx/compose/ui/platform/H1;Landroidx/lifecycle/j;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/H1;->z()Lr0/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroidx/compose/ui/platform/H1$a$a;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/platform/H1$a;->a:Landroidx/compose/ui/platform/H1;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/ui/platform/H1$a;->b:Lfunctions/Functions16;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/H1$a$a;-><init>(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V

    .line 78
    .line 79
    .line 80
    const v1, -0x773f589e

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2, v0}, Lcomposable/ComposableLambda3;->c(IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lr0/q;->d(Lfunctions/Functions16;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/H1$a;->a(Landroidx/compose/ui/platform/s$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
