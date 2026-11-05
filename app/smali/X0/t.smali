.class public final LX0/t;
.super Ljava/lang/Object;
.source "ModifierLocalConsumerEntity.kt"

# interfaces
.implements Lfunctions/Functions;
.implements LX0/z;
.implements Lmodifier/ModifierLocal3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/a<",
        "LHc/H;",
        ">;",
        "LX0/z;",
        "Lmodifier/ModifierLocal3;"
    }
.end annotation


# static fields
.field public static final e:LX0/t$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/t;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lmodifier/ModifierLocal3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:LX0/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmodifier/ModifierLocalConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LW0/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/t$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/t;->e:LX0/t$c;

    .line 8
    .line 9
    sget-object v0, LX0/t$b;->a:LX0/t$b;

    .line 10
    .line 11
    sput-object v0, LX0/t;->f:Lfunctions/Functions12;

    .line 12
    .line 13
    new-instance v0, LX0/t$a;

    .line 14
    .line 15
    invoke-direct {v0}, LX0/t$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX0/t;->g:Lmodifier/ModifierLocal3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX0/u;Lmodifier/ModifierLocalConsumer;)V
    .locals 1
    .param p1    # LX0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmodifier/ModifierLocalConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

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
    iput-object p1, p0, LX0/t;->a:LX0/u;

    .line 15
    .line 16
    iput-object p2, p0, LX0/t;->b:Lmodifier/ModifierLocalConsumer;

    .line 17
    .line 18
    new-instance p1, Lmutable/MutableVector;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p2, p2, [Lmodifier/ModifierLocal;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX0/t;->c:Lmutable/MutableVector;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/t;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lmodifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lmodifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/t;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/t;->a:LX0/u;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX0/u;->d(Lmodifier/ModifierLocal;)Lmodifier/ModifierLocalProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmodifier/ModifierLocal;->a()Lfunctions/Functions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {v0}, Lmodifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/t;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX0/t;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/t;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX0/t;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/t;->b:Lmodifier/ModifierLocalConsumer;

    .line 2
    .line 3
    sget-object v1, LX0/t;->g:Lmodifier/ModifierLocal3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmodifier/ModifierLocalConsumer;->h0(Lmodifier/ModifierLocal3;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX0/t;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e()Lmodifier/ModifierLocalConsumer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/t;->b:Lmodifier/ModifierLocalConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/t;->a:LX0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/u;->f()LX0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX0/y;->r(Lfunctions/Functions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lmodifier/ModifierLocal;)V
    .locals 1
    .param p1    # Lmodifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/t;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LX0/t;->a:LX0/u;

    .line 15
    .line 16
    invoke-virtual {p1}, LX0/u;->f()LX0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LX0/k;->l0()LX0/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, LX0/y;->r(Lfunctions/Functions;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX0/t;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX0/t;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX0/t;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmutable/MutableVector;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/t;->a:LX0/u;

    .line 12
    .line 13
    invoke-virtual {v0}, LX0/u;->f()LX0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX0/y;->getSnapshotObserver()LX0/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LX0/t;->f:Lfunctions/Functions12;

    .line 26
    .line 27
    new-instance v2, LX0/t$d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX0/t$d;-><init>(LX0/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/t;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LX0/u;)V
    .locals 1
    .param p1    # LX0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX0/t;->a:LX0/u;

    .line 7
    .line 8
    return-void
.end method
