.class public LI/r;
.super Landroidx/lifecycle/x;
.source "LiveDataUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final n:Lfunction2/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfunction2/Function;)V
    .locals 1
    .param p2    # Lfunction2/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lp/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapFunction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/r;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LI/r;->n:Lfunction2/Function;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(LI/r;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/r;->u(LI/r;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lfunctions/Functions12;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/r;->w(Lfunctions/Functions12;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LI/r;Ljava/lang/Object;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/r;->v(LI/r;Ljava/lang/Object;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(LI/r;Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    new-instance v0, LI/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/p;-><init>(LI/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI/q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LI/q;-><init>(Lfunctions/Functions12;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final v(LI/r;Ljava/lang/Object;)LHc/H;
    .locals 1

    .line 1
    iget-object v0, p0, LI/r;->n:Lfunction2/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfunction2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(Lfunctions/Functions12;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LI/r;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI/r;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LI/r;->n:Lfunction2/Function;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lfunction2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final t(Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/r;->o:Landroidx/lifecycle/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/x;->p(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LI/r;->o:Landroidx/lifecycle/w;

    .line 17
    .line 18
    new-instance v0, LI/o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LI/o;-><init>(LI/r;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LI/y;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
