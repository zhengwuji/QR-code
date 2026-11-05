.class final Lqd/f$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lhd/n;
.implements Lhd/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/n<",
        "LHc/H;",
        ">;",
        "Lhd/l1;"
    }
.end annotation


# instance fields
.field public final a:Lhd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/p<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic c:Lqd/f;


# direct methods
.method public constructor <init>(Lqd/f;Lhd/p;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lqd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/p<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/f$a;->c:Lqd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqd/f$a;->a:Lhd/p;

    .line 7
    .line 8
    iput-object p3, p0, Lqd/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;LHc/H;LNc/i;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqd/f$a;->k(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;LHc/H;LNc/i;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/f$a;->g(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    iget-object p1, p1, Lqd/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/f;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;LHc/H;LNc/i;)LHc/H;
    .locals 0

    .line 1
    invoke-static {}, Lqd/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lqd/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lqd/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqd/f;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LHc/H;->a:LHc/H;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions17;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHc/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqd/f$a;->j(LHc/H;Ljava/lang/Object;Lfunctions/Functions17;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhd/p;->Q(Lfunctions/Functions12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic T(Lhd/M;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LHc/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqd/f$a;->i(Lhd/M;LHc/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhd/p;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lmd/B;I)V
    .locals 1
    .param p1    # Lmd/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/B<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhd/p;->d(Lmd/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LHc/H;Lfunctions/Functions17;)V
    .locals 2
    .param p1    # LHc/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "LHc/H;",
            ">(TR;",
            "LWc/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "LNc/i;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqd/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lqd/f$a;->c:Lqd/f;

    .line 6
    .line 7
    iget-object v1, p0, Lqd/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqd/f$a;->a:Lhd/p;

    .line 13
    .line 14
    iget-object v0, p0, Lqd/f$a;->c:Lqd/f;

    .line 15
    .line 16
    new-instance v1, Lqd/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lqd/e;-><init>(Lqd/f;Lqd/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lhd/p;->N(Ljava/lang/Object;Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContext()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/p;->getContext()LNc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/p;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lhd/M;LHc/H;)V
    .locals 1
    .param p1    # Lhd/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhd/p;->T(Lhd/M;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhd/p;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LHc/H;Ljava/lang/Object;Lfunctions/Functions17;)Ljava/lang/Object;
    .locals 2
    .param p1    # LHc/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "LHc/H;",
            ">(TR;",
            "Ljava/lang/Object;",
            "LWc/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "LNc/i;",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lqd/f$a;->c:Lqd/f;

    .line 2
    .line 3
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 4
    .line 5
    new-instance v1, Lqd/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lqd/d;-><init>(Lqd/f;Lqd/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lhd/p;->O(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions17;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqd/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lqd/f$a;->c:Lqd/f;

    .line 21
    .line 22
    iget-object v0, p0, Lqd/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhd/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lfunctions/Functions17;)V
    .locals 0

    .line 1
    check-cast p1, LHc/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqd/f$a;->f(LHc/H;Lfunctions/Functions17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/f$a;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhd/p;->y(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
