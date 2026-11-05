.class final Landroidx/lifecycle/F$a$a$a;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j$a;

.field final synthetic b:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Lhd/F0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lhd/Q;

.field final synthetic d:Landroidx/lifecycle/j$a;

.field final synthetic e:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lqd/a;

.field final synthetic g:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/j$a;Lkotlin/jvm/internal/Q;Lhd/Q;Landroidx/lifecycle/j$a;Lhd/n;Lqd/a;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j$a;",
            "Lkotlin/jvm/internal/Q<",
            "Lhd/F0;",
            ">;",
            "Lhd/Q;",
            "Landroidx/lifecycle/j$a;",
            "Lhd/n<",
            "-",
            "LHc/H;",
            ">;",
            "Lqd/a;",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/F$a$a$a;->a:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/F$a$a$a;->b:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/F$a$a$a;->c:Lhd/Q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/F$a$a$a;->d:Landroidx/lifecycle/j$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/F$a$a$a;->e:Lhd/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/F$a$a$a;->f:Lqd/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/F$a$a$a;->g:Lfunctions/Functions16;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/F$a$a$a;->a:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/F$a$a$a;->b:Lkotlin/jvm/internal/Q;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/F$a$a$a;->c:Lhd/Q;

    .line 9
    .line 10
    new-instance v4, Landroidx/lifecycle/F$a$a$a$a;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/lifecycle/F$a$a$a;->f:Lqd/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/F$a$a$a;->g:Lfunctions/Functions16;

    .line 15
    .line 16
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/F$a$a$a$a;-><init>(Lqd/a;Lfunctions/Functions16;LNc/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/F$a$a$a;->d:Landroidx/lifecycle/j$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/F$a$a$a;->b:Lkotlin/jvm/internal/Q;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhd/F0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/F$a$a$a;->b:Lkotlin/jvm/internal/Q;

    .line 47
    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/F$a$a$a;->e:Lhd/n;

    .line 55
    .line 56
    sget-object p2, LHc/r;->b:LHc/r$a;

    .line 57
    .line 58
    sget-object p2, LHc/H;->a:LHc/H;

    .line 59
    .line 60
    invoke-static {p2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
