.class final Landroidx/compose/ui/platform/H1;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Lr0/q;
.implements Landroidx/lifecycle/n;


# instance fields
.field private final a:Landroidx/compose/ui/platform/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Lr0/q;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->a:Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/H1;->b:Lr0/q;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/T;->a:Landroidx/compose/ui/platform/T;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/platform/T;->a()Lfunctions/Functions16;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->e:Lfunctions/Functions16;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/H1;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/H1;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/H1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/H1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/H1;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->e:Lfunctions/Functions16;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/platform/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/H1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/H1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->a:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LD0/h;->L:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->d:Landroidx/lifecycle/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->b:Lr0/q;

    .line 28
    .line 29
    invoke-interface {v0}, Lr0/q;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Lfunctions/Functions16;)V
    .locals 2
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->a:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/H1$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/H1$a;-><init>(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->setOnViewTreeOwnersAvailable(Lfunctions/Functions12;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->b:Lr0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/q;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/H1;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/platform/H1;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/H1;->e:Lfunctions/Functions16;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/H1;->d(Lfunctions/Functions16;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final z()Lr0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->b:Lr0/q;

    .line 2
    .line 3
    return-object v0
.end method
