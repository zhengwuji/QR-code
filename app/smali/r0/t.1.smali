.class public final Lr0/t;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Lr0/C;
.implements Lr0/q;
.implements Lr0/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/t$a;
    }
.end annotation


# instance fields
.field private final a:Lr0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/f<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr0/E0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr0/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lmutable/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Ljava/lang/Object;",
            "Lr0/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Lr0/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Lr0/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lmutable/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Ljava/lang/Object;",
            "Lr0/F<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Loperation/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Loperation/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lmutable/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Ljava/lang/Object;",
            "Lr0/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lmutable/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Lr0/w0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Lr0/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:I

.field private final r:Lr0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lr0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LNc/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Z

.field private v:Z

.field private w:Lfunctions/Functions16;
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/r;Lr0/f;LNc/i;)V
    .locals 12
    .param p1    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r;",
            "Lr0/f<",
            "*>;",
            "LNc/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/t;->a:Lr0/r;

    .line 3
    iput-object p2, p0, Lr0/t;->b:Lr0/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/collection/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, Landroidx/collection/x;->l()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Lr0/t;->e:Ljava/util/Set;

    .line 7
    new-instance v7, Lr0/M0;

    invoke-direct {v7}, Lr0/M0;-><init>()V

    .line 8
    invoke-virtual {p1}, Lr0/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lr0/M0;->f()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lr0/M0;->i()V

    .line 10
    :cond_1
    iput-object v7, p0, Lr0/t;->f:Lr0/M0;

    .line 11
    new-instance v0, Lmutable/ScopeMap;

    invoke-direct {v0}, Lmutable/ScopeMap;-><init>()V

    iput-object v0, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 12
    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lr0/t;->h:Landroidx/collection/x;

    .line 13
    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lr0/t;->i:Landroidx/collection/x;

    .line 14
    new-instance v0, Lmutable/ScopeMap;

    invoke-direct {v0}, Lmutable/ScopeMap;-><init>()V

    iput-object v0, p0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 15
    new-instance v9, Loperation/ChangeList;

    invoke-direct {v9}, Loperation/ChangeList;-><init>()V

    iput-object v9, p0, Lr0/t;->k:Loperation/ChangeList;

    .line 16
    new-instance v10, Loperation/ChangeList;

    invoke-direct {v10}, Loperation/ChangeList;-><init>()V

    iput-object v10, p0, Lr0/t;->l:Loperation/ChangeList;

    .line 17
    new-instance v0, Lmutable/ScopeMap;

    invoke-direct {v0}, Lmutable/ScopeMap;-><init>()V

    iput-object v0, p0, Lr0/t;->m:Lmutable/ScopeMap;

    .line 18
    new-instance v0, Lmutable/ScopeMap;

    invoke-direct {v0}, Lmutable/ScopeMap;-><init>()V

    iput-object v0, p0, Lr0/t;->n:Lmutable/ScopeMap;

    .line 19
    new-instance v0, Lr0/y;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lr0/y;-><init>(Lcomposition/CompositionObserver;ZILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lr0/t;->r:Lr0/y;

    .line 20
    new-instance v4, Lr0/n;

    move-object v11, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lr0/n;-><init>(Lr0/f;Lr0/r;Lr0/M0;Ljava/util/Set;Loperation/ChangeList;Loperation/ChangeList;Lr0/C;)V

    .line 21
    invoke-virtual {v6, v4}, Lr0/r;->p(Lr0/m;)V

    .line 22
    iput-object v4, v11, Lr0/t;->s:Lr0/n;

    .line 23
    iput-object p3, v11, Lr0/t;->t:LNc/i;

    .line 24
    instance-of p1, v6, Lr0/z0;

    iput-boolean p1, v11, Lr0/t;->u:Z

    sget-object p1, Lr0/i;->a:Lr0/i;

    invoke-virtual {p1}, Lr0/i;->a()Lfunctions/Functions16;

    move-result-object p1

    iput-object p1, v11, Lr0/t;->w:Lfunctions/Functions16;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/r;Lr0/f;LNc/i;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr0/t;-><init>(Lr0/r;Lr0/f;LNc/i;)V

    return-void
.end method

.method private final A(Lfunctions/Functions16;)V
    .locals 1
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
    iget-boolean v0, p0, Lr0/t;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lr0/t;->w:Lfunctions/Functions16;

    .line 11
    .line 12
    iget-object v0, p0, Lr0/t;->a:Lr0/r;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lr0/r;->a(Lr0/C;Lfunctions/Functions16;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lr0/u;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lr0/u;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lr0/t;->x(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lr0/t;->x(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lr0/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, LHc/h;

    .line 75
    .line 76
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Lr0/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, LHc/h;

    .line 86
    .line 87
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lr0/u;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lr0/t;->x(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Lr0/t;->x(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, Lr0/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, LHc/h;

    .line 55
    .line 56
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lr0/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, LHc/h;

    .line 83
    .line 84
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->s:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/n;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final F(Lr0/w0;Lr0/d;Ljava/lang/Object;)Lr0/U;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lr0/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lr0/t;->p:Lr0/t;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Lr0/t;->f:Lr0/M0;

    .line 18
    .line 19
    iget v8, v1, Lr0/t;->q:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Lr0/M0;->x(ILr0/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lr0/t;->L(Lr0/w0;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lr0/U;->d:Lr0/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_1
    invoke-direct {v1}, Lr0/t;->H()Lcomposition/CompositionObserver;

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v5, v1, Lr0/t;->n:Lmutable/ScopeMap;

    .line 52
    .line 53
    sget-object v7, Lr0/H0;->a:Lr0/H0;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v7}, Lmutable/ScopeMap;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    instance-of v5, v3, Lr0/F;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v1, Lr0/t;->n:Lmutable/ScopeMap;

    .line 65
    .line 66
    sget-object v7, Lr0/H0;->a:Lr0/H0;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v7}, Lmutable/ScopeMap;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object v5, v1, Lr0/t;->n:Lmutable/ScopeMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0}, Landroidx/collection/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    instance-of v7, v5, Landroidx/collection/x;

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    check-cast v5, Landroidx/collection/x;

    .line 90
    .line 91
    iget-object v7, v5, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/collection/C;->a:[J

    .line 94
    .line 95
    array-length v8, v5

    .line 96
    add-int/lit8 v8, v8, -0x2

    .line 97
    .line 98
    if-ltz v8, :cond_a

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    aget-wide v11, v5, v10

    .line 102
    .line 103
    not-long v13, v11

    .line 104
    const/4 v15, 0x7

    .line 105
    shl-long/2addr v13, v15

    .line 106
    and-long/2addr v13, v11

    .line 107
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v13, v15

    .line 113
    cmp-long v13, v13, v15

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    sub-int v13, v10, v8

    .line 118
    .line 119
    not-int v13, v13

    .line 120
    ushr-int/lit8 v13, v13, 0x1f

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_3
    if-ge v15, v13, :cond_7

    .line 128
    .line 129
    const-wide/16 v16, 0xff

    .line 130
    .line 131
    and-long v16, v11, v16

    .line 132
    .line 133
    const-wide/16 v18, 0x80

    .line 134
    .line 135
    cmp-long v16, v16, v18

    .line 136
    .line 137
    if-gez v16, :cond_5

    .line 138
    .line 139
    shl-int/lit8 v16, v10, 0x3

    .line 140
    .line 141
    add-int v16, v16, v15

    .line 142
    .line 143
    aget-object v9, v7, v16

    .line 144
    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    sget-object v14, Lr0/H0;->a:Lr0/H0;

    .line 148
    .line 149
    if-ne v9, v14, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move/from16 v16, v14

    .line 153
    .line 154
    :cond_6
    shr-long v11, v11, v16

    .line 155
    .line 156
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move/from16 v14, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v9, v14

    .line 162
    if-ne v13, v9, :cond_a

    .line 163
    .line 164
    :cond_8
    if-eq v10, v8, :cond_a

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v7, Lr0/H0;->a:Lr0/H0;

    .line 170
    .line 171
    if-ne v5, v7, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object v5, v1, Lr0/t;->n:Lmutable/ScopeMap;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v3}, Lmutable/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    monitor-exit v4

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    invoke-direct {v6, v0, v2, v3}, Lr0/t;->F(Lr0/w0;Lr0/d;Ljava/lang/Object;)Lr0/U;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_c
    iget-object v0, v1, Lr0/t;->a:Lr0/r;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lr0/r;->l(Lr0/C;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lr0/t;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    sget-object v0, Lr0/U;->c:Lr0/U;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_d
    sget-object v0, Lr0/U;->b:Lr0/U;

    .line 202
    .line 203
    return-object v0

    .line 204
    :goto_5
    monitor-exit v4

    .line 205
    throw v0
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/collection/x;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Landroidx/collection/x;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/collection/C;->a:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, v0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_1

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Lr0/w0;

    .line 73
    .line 74
    invoke-virtual {v10, p1}, Lr0/w0;->s(Ljava/lang/Object;)Lr0/U;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lr0/U;->d:Lr0/U;

    .line 79
    .line 80
    if-ne v11, v12, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, Lr0/t;->m:Lmutable/ScopeMap;

    .line 83
    .line 84
    invoke-virtual {v11, p1, v10}, Lmutable/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Lr0/w0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr0/w0;->s(Ljava/lang/Object;)Lr0/U;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lr0/U;->d:Lr0/U;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lr0/t;->m:Lmutable/ScopeMap;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lmutable/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private final H()Lcomposition/CompositionObserver;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/t;->r:Lr0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/y;->a()Lcomposition/CompositionObserver;

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Lr0/t;->a:Lr0/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr0/r;->j()Lr0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lr0/y;->a()Lcomposition/CompositionObserver;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lr0/y;->a()Lcomposition/CompositionObserver;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lr0/y;->c(Lcomposition/CompositionObserver;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v2
.end method

.method private final K()Lmutable/ScopeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/f<",
            "Lr0/w0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/t;->n:Lmutable/ScopeMap;

    .line 2
    .line 3
    new-instance v1, Lmutable/ScopeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lmutable/ScopeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lr0/t;->n:Lmutable/ScopeMap;

    .line 9
    .line 10
    return-object v0
.end method

.method private final L(Lr0/w0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/t;->s:Lr0/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr0/n;->j1(Lr0/w0;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static final synthetic v(Lr0/t;)Lmutable/ScopeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/collection/x;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/x;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/collection/C;->a:[J

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    aget-wide v7, v2, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    sub-int v9, v6, v4

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    move v11, v5

    .line 60
    :goto_1
    if-ge v11, v9, :cond_2

    .line 61
    .line 62
    const-wide/16 v12, 0xff

    .line 63
    .line 64
    and-long/2addr v12, v7

    .line 65
    const-wide/16 v14, 0x80

    .line 66
    .line 67
    cmp-long v12, v12, v14

    .line 68
    .line 69
    if-gez v12, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v12, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v12, Lr0/w0;

    .line 77
    .line 78
    iget-object v13, v0, Lr0/t;->m:Lmutable/ScopeMap;

    .line 79
    .line 80
    invoke-virtual {v13, v1, v12}, Lmutable/ScopeMap;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Lr0/w0;->s(Ljava/lang/Object;)Lr0/U;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Lr0/U;->a:Lr0/U;

    .line 91
    .line 92
    if-eq v13, v14, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12}, Lr0/w0;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    iget-object v13, v0, Lr0/t;->i:Landroidx/collection/x;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    iget-object v13, v0, Lr0/t;->h:Landroidx/collection/x;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ne v9, v10, :cond_6

    .line 118
    .line 119
    :cond_3
    if-eq v6, v4, :cond_6

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    check-cast v2, Lr0/w0;

    .line 125
    .line 126
    iget-object v3, v0, Lr0/t;->m:Lmutable/ScopeMap;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lmutable/ScopeMap;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lr0/w0;->s(Ljava/lang/Object;)Lr0/U;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lr0/U;->a:Lr0/U;

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lr0/w0;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lr0/t;->i:Landroidx/collection/x;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v1, v0, Lr0/t;->h:Landroidx/collection/x;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method private final x(Ljava/util/Set;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lmutable/ScatterSetWrapper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Lmutable/ScatterSetWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmutable/ScatterSetWrapper;->a()Landroidx/collection/C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/C;->a:[J

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    add-int/lit8 v14, v14, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    :goto_0
    aget-wide v5, v1, v15

    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    and-long/2addr v7, v10

    .line 46
    cmp-long v7, v7, v10

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    sub-int v7, v15, v14

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_8

    .line 59
    .line 60
    and-long v20, v5, v18

    .line 61
    .line 62
    cmp-long v20, v20, v16

    .line 63
    .line 64
    if-gez v20, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v20, v15, 0x3

    .line 67
    .line 68
    add-int v20, v20, v8

    .line 69
    .line 70
    move/from16 v21, v9

    .line 71
    .line 72
    aget-object v9, v3, v20

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    instance-of v10, v9, Lr0/w0;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    check-cast v9, Lr0/w0;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lr0/w0;->s(Ljava/lang/Object;)Lr0/U;

    .line 83
    .line 84
    .line 85
    :cond_0
    move-wide/from16 v25, v5

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-direct {v0, v9, v2}, Lr0/t;->w(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 95
    .line 96
    invoke-virtual {v10}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10, v9}, Landroidx/collection/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    instance-of v10, v9, Landroidx/collection/x;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    check-cast v9, Landroidx/collection/x;

    .line 111
    .line 112
    iget-object v10, v9, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v9, v9, Landroidx/collection/C;->a:[J

    .line 115
    .line 116
    array-length v11, v9

    .line 117
    add-int/lit8 v11, v11, -0x2

    .line 118
    .line 119
    if-ltz v11, :cond_0

    .line 120
    .line 121
    move-wide/from16 v25, v5

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    aget-wide v4, v9, v12

    .line 125
    .line 126
    move v6, v13

    .line 127
    move/from16 p1, v14

    .line 128
    .line 129
    not-long v13, v4

    .line 130
    shl-long v13, v13, v21

    .line 131
    .line 132
    and-long/2addr v13, v4

    .line 133
    and-long v13, v13, v22

    .line 134
    .line 135
    cmp-long v13, v13, v22

    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    sub-int v13, v12, v11

    .line 140
    .line 141
    not-int v13, v13

    .line 142
    ushr-int/lit8 v13, v13, 0x1f

    .line 143
    .line 144
    rsub-int/lit8 v13, v13, 0x8

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_3
    if-ge v14, v13, :cond_3

    .line 148
    .line 149
    and-long v27, v4, v18

    .line 150
    .line 151
    cmp-long v27, v27, v16

    .line 152
    .line 153
    if-gez v27, :cond_2

    .line 154
    .line 155
    shl-int/lit8 v27, v12, 0x3

    .line 156
    .line 157
    add-int v27, v27, v14

    .line 158
    .line 159
    aget-object v27, v10, v27

    .line 160
    .line 161
    move/from16 v28, v6

    .line 162
    .line 163
    move-object/from16 v6, v27

    .line 164
    .line 165
    check-cast v6, Lr0/F;

    .line 166
    .line 167
    invoke-direct {v0, v6, v2}, Lr0/t;->w(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move/from16 v28, v6

    .line 172
    .line 173
    :goto_4
    shr-long v4, v4, v28

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move/from16 v6, v28

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    if-ne v13, v6, :cond_6

    .line 181
    .line 182
    :cond_4
    if-eq v12, v11, :cond_6

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    move/from16 v14, p1

    .line 187
    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-wide/from16 v25, v5

    .line 192
    .line 193
    move/from16 p1, v14

    .line 194
    .line 195
    check-cast v9, Lr0/F;

    .line 196
    .line 197
    invoke-direct {v0, v9, v2}, Lr0/t;->w(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_5
    const/16 v6, 0x8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move-wide/from16 v25, v5

    .line 204
    .line 205
    move/from16 v21, v9

    .line 206
    .line 207
    move-wide/from16 v22, v10

    .line 208
    .line 209
    move/from16 p1, v14

    .line 210
    .line 211
    move v6, v13

    .line 212
    :goto_6
    shr-long v4, v25, v6

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    move/from16 v14, p1

    .line 217
    .line 218
    move v13, v6

    .line 219
    move/from16 v9, v21

    .line 220
    .line 221
    move-wide/from16 v10, v22

    .line 222
    .line 223
    move-wide v5, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    move/from16 v21, v9

    .line 228
    .line 229
    move-wide/from16 v22, v10

    .line 230
    .line 231
    move v6, v13

    .line 232
    move/from16 p1, v14

    .line 233
    .line 234
    if-ne v7, v6, :cond_12

    .line 235
    .line 236
    move/from16 v14, p1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move/from16 v21, v9

    .line 240
    .line 241
    move-wide/from16 v22, v10

    .line 242
    .line 243
    :goto_7
    if-eq v15, v14, :cond_12

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v9, v21

    .line 248
    .line 249
    move-wide/from16 v10, v22

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    move/from16 v21, v9

    .line 257
    .line 258
    move-wide/from16 v22, v10

    .line 259
    .line 260
    const-wide/16 v16, 0x80

    .line 261
    .line 262
    const-wide/16 v18, 0xff

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_b
    move/from16 v21, v9

    .line 267
    .line 268
    move-wide/from16 v22, v10

    .line 269
    .line 270
    const-wide/16 v16, 0x80

    .line 271
    .line 272
    const-wide/16 v18, 0xff

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v4, v3, Lr0/w0;

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    check-cast v3, Lr0/w0;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v3, v4}, Lr0/w0;->s(Ljava/lang/Object;)Lr0/U;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    const/4 v4, 0x0

    .line 302
    invoke-direct {v0, v3, v2}, Lr0/t;->w(Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 306
    .line 307
    invoke-virtual {v5}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v3}, Landroidx/collection/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    instance-of v5, v3, Landroidx/collection/x;

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    check-cast v3, Landroidx/collection/x;

    .line 322
    .line 323
    iget-object v5, v3, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v3, v3, Landroidx/collection/C;->a:[J

    .line 326
    .line 327
    array-length v7, v3

    .line 328
    add-int/lit8 v7, v7, -0x2

    .line 329
    .line 330
    if-ltz v7, :cond_c

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_9
    aget-wide v9, v3, v8

    .line 334
    .line 335
    not-long v11, v9

    .line 336
    shl-long v11, v11, v21

    .line 337
    .line 338
    and-long/2addr v11, v9

    .line 339
    and-long v11, v11, v22

    .line 340
    .line 341
    cmp-long v11, v11, v22

    .line 342
    .line 343
    if-eqz v11, :cond_10

    .line 344
    .line 345
    sub-int v11, v8, v7

    .line 346
    .line 347
    not-int v11, v11

    .line 348
    ushr-int/lit8 v11, v11, 0x1f

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    rsub-int/lit8 v13, v11, 0x8

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_a
    if-ge v11, v13, :cond_f

    .line 356
    .line 357
    and-long v14, v9, v18

    .line 358
    .line 359
    cmp-long v12, v14, v16

    .line 360
    .line 361
    if-gez v12, :cond_e

    .line 362
    .line 363
    shl-int/lit8 v12, v8, 0x3

    .line 364
    .line 365
    add-int/2addr v12, v11

    .line 366
    aget-object v12, v5, v12

    .line 367
    .line 368
    check-cast v12, Lr0/F;

    .line 369
    .line 370
    invoke-direct {v0, v12, v2}, Lr0/t;->w(Ljava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    :cond_e
    const/16 v6, 0x8

    .line 374
    .line 375
    shr-long/2addr v9, v6

    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/16 v6, 0x8

    .line 380
    .line 381
    if-ne v13, v6, :cond_c

    .line 382
    .line 383
    :cond_10
    if-eq v8, v7, :cond_c

    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    check-cast v3, Lr0/F;

    .line 389
    .line 390
    invoke-direct {v0, v3, v2}, Lr0/t;->w(Ljava/lang/Object;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_12
    :goto_b
    iget-object v1, v0, Lr0/t;->i:Landroidx/collection/x;

    .line 395
    .line 396
    iget-object v3, v0, Lr0/t;->h:Landroidx/collection/x;

    .line 397
    .line 398
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 399
    .line 400
    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 401
    .line 402
    if-eqz v2, :cond_22

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/collection/C;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_22

    .line 409
    .line 410
    iget-object v2, v0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 411
    .line 412
    invoke-virtual {v2}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v8, v2, Landroidx/collection/A;->a:[J

    .line 417
    .line 418
    array-length v9, v8

    .line 419
    add-int/lit8 v9, v9, -0x2

    .line 420
    .line 421
    if-ltz v9, :cond_21

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_c
    aget-wide v11, v8, v10

    .line 425
    .line 426
    not-long v13, v11

    .line 427
    shl-long v13, v13, v21

    .line 428
    .line 429
    and-long/2addr v13, v11

    .line 430
    and-long v13, v13, v22

    .line 431
    .line 432
    cmp-long v13, v13, v22

    .line 433
    .line 434
    if-eqz v13, :cond_20

    .line 435
    .line 436
    sub-int v13, v10, v9

    .line 437
    .line 438
    not-int v13, v13

    .line 439
    ushr-int/lit8 v13, v13, 0x1f

    .line 440
    .line 441
    const/16 v6, 0x8

    .line 442
    .line 443
    rsub-int/lit8 v13, v13, 0x8

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_d
    if-ge v14, v13, :cond_1f

    .line 447
    .line 448
    and-long v24, v11, v18

    .line 449
    .line 450
    cmp-long v15, v24, v16

    .line 451
    .line 452
    if-gez v15, :cond_1e

    .line 453
    .line 454
    shl-int/lit8 v15, v10, 0x3

    .line 455
    .line 456
    add-int/2addr v15, v14

    .line 457
    iget-object v6, v2, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v6, v6, v15

    .line 460
    .line 461
    iget-object v6, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 462
    .line 463
    aget-object v6, v6, v15

    .line 464
    .line 465
    instance-of v7, v6, Landroidx/collection/x;

    .line 466
    .line 467
    if-eqz v7, :cond_1a

    .line 468
    .line 469
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v7, v6

    .line 473
    check-cast v7, Landroidx/collection/x;

    .line 474
    .line 475
    iget-object v6, v7, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v24, v6

    .line 478
    .line 479
    iget-object v6, v7, Landroidx/collection/C;->a:[J

    .line 480
    .line 481
    move-object/from16 v25, v8

    .line 482
    .line 483
    array-length v8, v6

    .line 484
    add-int/lit8 v8, v8, -0x2

    .line 485
    .line 486
    if-ltz v8, :cond_18

    .line 487
    .line 488
    move-object/from16 v26, v6

    .line 489
    .line 490
    move-wide/from16 v29, v11

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_e
    aget-wide v11, v26, v6

    .line 494
    .line 495
    move/from16 p2, v9

    .line 496
    .line 497
    move/from16 v27, v10

    .line 498
    .line 499
    not-long v9, v11

    .line 500
    shl-long v9, v9, v21

    .line 501
    .line 502
    and-long/2addr v9, v11

    .line 503
    and-long v9, v9, v22

    .line 504
    .line 505
    cmp-long v9, v9, v22

    .line 506
    .line 507
    if-eqz v9, :cond_17

    .line 508
    .line 509
    sub-int v9, v6, v8

    .line 510
    .line 511
    not-int v9, v9

    .line 512
    ushr-int/lit8 v9, v9, 0x1f

    .line 513
    .line 514
    const/16 v28, 0x8

    .line 515
    .line 516
    rsub-int/lit8 v9, v9, 0x8

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    :goto_f
    if-ge v10, v9, :cond_16

    .line 520
    .line 521
    and-long v31, v11, v18

    .line 522
    .line 523
    cmp-long v31, v31, v16

    .line 524
    .line 525
    if-gez v31, :cond_15

    .line 526
    .line 527
    shl-int/lit8 v31, v6, 0x3

    .line 528
    .line 529
    move/from16 v32, v10

    .line 530
    .line 531
    add-int v10, v31, v32

    .line 532
    .line 533
    aget-object v31, v24, v10

    .line 534
    .line 535
    move-wide/from16 v33, v11

    .line 536
    .line 537
    move-object/from16 v11, v31

    .line 538
    .line 539
    check-cast v11, Lr0/w0;

    .line 540
    .line 541
    invoke-virtual {v1, v11}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-nez v12, :cond_13

    .line 546
    .line 547
    invoke-virtual {v3, v11}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_14

    .line 552
    .line 553
    :cond_13
    invoke-virtual {v7, v10}, Landroidx/collection/x;->y(I)V

    .line 554
    .line 555
    .line 556
    :cond_14
    :goto_10
    const/16 v10, 0x8

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_15
    move/from16 v32, v10

    .line 560
    .line 561
    move-wide/from16 v33, v11

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :goto_11
    shr-long v11, v33, v10

    .line 565
    .line 566
    add-int/lit8 v28, v32, 0x1

    .line 567
    .line 568
    move/from16 v10, v28

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_16
    const/16 v10, 0x8

    .line 572
    .line 573
    if-ne v9, v10, :cond_19

    .line 574
    .line 575
    :cond_17
    if-eq v6, v8, :cond_19

    .line 576
    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    move/from16 v9, p2

    .line 580
    .line 581
    move/from16 v10, v27

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_18
    move/from16 p2, v9

    .line 585
    .line 586
    move/from16 v27, v10

    .line 587
    .line 588
    move-wide/from16 v29, v11

    .line 589
    .line 590
    :cond_19
    invoke-virtual {v7}, Landroidx/collection/C;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    move-object/from16 v25, v8

    .line 596
    .line 597
    move/from16 p2, v9

    .line 598
    .line 599
    move/from16 v27, v10

    .line 600
    .line 601
    move-wide/from16 v29, v11

    .line 602
    .line 603
    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    check-cast v6, Lr0/w0;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v3, v6}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1b

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1b
    const/4 v6, 0x0

    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    :goto_12
    const/4 v6, 0x1

    .line 624
    :goto_13
    if-eqz v6, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v2, v15}, Landroidx/collection/w;->o(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_1d
    :goto_14
    const/16 v6, 0x8

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1e
    move-object/from16 v25, v8

    .line 633
    .line 634
    move/from16 p2, v9

    .line 635
    .line 636
    move/from16 v27, v10

    .line 637
    .line 638
    move-wide/from16 v29, v11

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :goto_15
    shr-long v11, v29, v6

    .line 642
    .line 643
    add-int/lit8 v14, v14, 0x1

    .line 644
    .line 645
    move/from16 v9, p2

    .line 646
    .line 647
    move-object/from16 v8, v25

    .line 648
    .line 649
    move/from16 v10, v27

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_1f
    move-object/from16 v25, v8

    .line 654
    .line 655
    move/from16 p2, v9

    .line 656
    .line 657
    move/from16 v27, v10

    .line 658
    .line 659
    const/16 v6, 0x8

    .line 660
    .line 661
    if-ne v13, v6, :cond_21

    .line 662
    .line 663
    move/from16 v9, p2

    .line 664
    .line 665
    move/from16 v7, v27

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_20
    move-object/from16 v25, v8

    .line 669
    .line 670
    move v7, v10

    .line 671
    :goto_16
    if-eq v7, v9, :cond_21

    .line 672
    .line 673
    add-int/lit8 v10, v7, 0x1

    .line 674
    .line 675
    move-object/from16 v8, v25

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_21
    invoke-virtual {v1}, Landroidx/collection/x;->m()V

    .line 680
    .line 681
    .line 682
    invoke-direct {v0}, Lr0/t;->z()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/C;->e()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_31

    .line 691
    .line 692
    iget-object v1, v0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 693
    .line 694
    invoke-virtual {v1}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v2, v1, Landroidx/collection/A;->a:[J

    .line 699
    .line 700
    array-length v7, v2

    .line 701
    add-int/lit8 v7, v7, -0x2

    .line 702
    .line 703
    if-ltz v7, :cond_30

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_17
    aget-wide v9, v2, v8

    .line 707
    .line 708
    not-long v11, v9

    .line 709
    shl-long v11, v11, v21

    .line 710
    .line 711
    and-long/2addr v11, v9

    .line 712
    and-long v11, v11, v22

    .line 713
    .line 714
    cmp-long v11, v11, v22

    .line 715
    .line 716
    if-eqz v11, :cond_2f

    .line 717
    .line 718
    sub-int v11, v8, v7

    .line 719
    .line 720
    not-int v11, v11

    .line 721
    ushr-int/lit8 v11, v11, 0x1f

    .line 722
    .line 723
    const/16 v6, 0x8

    .line 724
    .line 725
    rsub-int/lit8 v13, v11, 0x8

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    :goto_18
    if-ge v11, v13, :cond_2e

    .line 729
    .line 730
    and-long v14, v9, v18

    .line 731
    .line 732
    cmp-long v12, v14, v16

    .line 733
    .line 734
    if-gez v12, :cond_23

    .line 735
    .line 736
    const/4 v12, 0x1

    .line 737
    goto :goto_19

    .line 738
    :cond_23
    const/4 v12, 0x0

    .line 739
    :goto_19
    if-eqz v12, :cond_2d

    .line 740
    .line 741
    shl-int/lit8 v12, v8, 0x3

    .line 742
    .line 743
    add-int/2addr v12, v11

    .line 744
    iget-object v14, v1, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 745
    .line 746
    aget-object v14, v14, v12

    .line 747
    .line 748
    iget-object v14, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 749
    .line 750
    aget-object v14, v14, v12

    .line 751
    .line 752
    instance-of v15, v14, Landroidx/collection/x;

    .line 753
    .line 754
    if-eqz v15, :cond_2b

    .line 755
    .line 756
    invoke-static {v14, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v14, Landroidx/collection/x;

    .line 760
    .line 761
    iget-object v15, v14, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v6, v14, Landroidx/collection/C;->a:[J

    .line 764
    .line 765
    array-length v0, v6

    .line 766
    add-int/lit8 v0, v0, -0x2

    .line 767
    .line 768
    move-object/from16 v24, v2

    .line 769
    .line 770
    move-object/from16 v25, v5

    .line 771
    .line 772
    if-ltz v0, :cond_29

    .line 773
    .line 774
    move-object/from16 v26, v6

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    :goto_1a
    aget-wide v5, v26, v2

    .line 778
    .line 779
    move-wide/from16 v29, v9

    .line 780
    .line 781
    not-long v9, v5

    .line 782
    shl-long v9, v9, v21

    .line 783
    .line 784
    and-long/2addr v9, v5

    .line 785
    and-long v9, v9, v22

    .line 786
    .line 787
    cmp-long v9, v9, v22

    .line 788
    .line 789
    if-eqz v9, :cond_28

    .line 790
    .line 791
    sub-int v9, v2, v0

    .line 792
    .line 793
    not-int v9, v9

    .line 794
    ushr-int/lit8 v9, v9, 0x1f

    .line 795
    .line 796
    const/16 v28, 0x8

    .line 797
    .line 798
    rsub-int/lit8 v9, v9, 0x8

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_1b
    if-ge v10, v9, :cond_27

    .line 802
    .line 803
    and-long v31, v5, v18

    .line 804
    .line 805
    cmp-long v27, v31, v16

    .line 806
    .line 807
    if-gez v27, :cond_24

    .line 808
    .line 809
    const/16 v27, 0x1

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_24
    const/16 v27, 0x0

    .line 813
    .line 814
    :goto_1c
    if-eqz v27, :cond_26

    .line 815
    .line 816
    shl-int/lit8 v27, v2, 0x3

    .line 817
    .line 818
    move-wide/from16 v31, v5

    .line 819
    .line 820
    add-int v5, v27, v10

    .line 821
    .line 822
    aget-object v6, v15, v5

    .line 823
    .line 824
    check-cast v6, Lr0/w0;

    .line 825
    .line 826
    invoke-virtual {v3, v6}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_25

    .line 831
    .line 832
    invoke-virtual {v14, v5}, Landroidx/collection/x;->y(I)V

    .line 833
    .line 834
    .line 835
    :cond_25
    :goto_1d
    const/16 v6, 0x8

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_26
    move-wide/from16 v31, v5

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :goto_1e
    shr-long v27, v31, v6

    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    move-wide/from16 v5, v27

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_27
    const/16 v6, 0x8

    .line 849
    .line 850
    if-ne v9, v6, :cond_2a

    .line 851
    .line 852
    :cond_28
    if-eq v2, v0, :cond_2a

    .line 853
    .line 854
    add-int/lit8 v2, v2, 0x1

    .line 855
    .line 856
    move-wide/from16 v9, v29

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_29
    move-wide/from16 v29, v9

    .line 860
    .line 861
    :cond_2a
    invoke-virtual {v14}, Landroidx/collection/C;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    goto :goto_1f

    .line 866
    :cond_2b
    move-object/from16 v24, v2

    .line 867
    .line 868
    move-object/from16 v25, v5

    .line 869
    .line 870
    move-wide/from16 v29, v9

    .line 871
    .line 872
    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v14, Lr0/w0;

    .line 876
    .line 877
    invoke-virtual {v3, v14}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    :goto_1f
    if-eqz v0, :cond_2c

    .line 882
    .line 883
    invoke-virtual {v1, v12}, Landroidx/collection/w;->o(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_2c
    :goto_20
    const/16 v6, 0x8

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_2d
    move-object/from16 v24, v2

    .line 890
    .line 891
    move-object/from16 v25, v5

    .line 892
    .line 893
    move-wide/from16 v29, v9

    .line 894
    .line 895
    goto :goto_20

    .line 896
    :goto_21
    shr-long v9, v29, v6

    .line 897
    .line 898
    add-int/lit8 v11, v11, 0x1

    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    move-object/from16 v2, v24

    .line 903
    .line 904
    move-object/from16 v5, v25

    .line 905
    .line 906
    goto/16 :goto_18

    .line 907
    .line 908
    :cond_2e
    move-object/from16 v24, v2

    .line 909
    .line 910
    move-object/from16 v25, v5

    .line 911
    .line 912
    const/16 v6, 0x8

    .line 913
    .line 914
    if-ne v13, v6, :cond_30

    .line 915
    .line 916
    goto :goto_22

    .line 917
    :cond_2f
    move-object/from16 v24, v2

    .line 918
    .line 919
    move-object/from16 v25, v5

    .line 920
    .line 921
    const/16 v6, 0x8

    .line 922
    .line 923
    :goto_22
    if-eq v8, v7, :cond_30

    .line 924
    .line 925
    add-int/lit8 v8, v8, 0x1

    .line 926
    .line 927
    move-object/from16 v0, p0

    .line 928
    .line 929
    move-object/from16 v2, v24

    .line 930
    .line 931
    move-object/from16 v5, v25

    .line 932
    .line 933
    goto/16 :goto_17

    .line 934
    .line 935
    :cond_30
    invoke-direct/range {p0 .. p0}, Lr0/t;->z()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Landroidx/collection/x;->m()V

    .line 939
    .line 940
    .line 941
    :cond_31
    return-void
.end method

.method private final y(Loperation/ChangeList;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Lr0/t$a;

    .line 5
    .line 6
    iget-object v3, v1, Lr0/t;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Loperation/ChangeList;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lr0/t;->l:Loperation/ChangeList;

    .line 18
    .line 19
    invoke-virtual {v0}, Loperation/ChangeList;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {v2}, Lr0/t$a;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const-string v3, "Compose:applyChanges"

    .line 30
    .line 31
    sget-object v4, Lr0/h1;->a:Lr0/h1;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lr0/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    :try_start_2
    iget-object v5, v1, Lr0/t;->b:Lr0/f;

    .line 38
    .line 39
    invoke-interface {v5}, Lr0/f;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lr0/t;->f:Lr0/M0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lr0/M0;->z()Lr0/P0;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_3
    iget-object v7, v1, Lr0/t;->b:Lr0/f;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v8, v7, v5, v2}, Loperation/ChangeList;->b(Lr0/f;Lr0/P0;Lr0/D0;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, LHc/H;->a:LHc/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v5, v0}, Lr0/P0;->K(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lr0/t;->b:Lr0/f;

    .line 62
    .line 63
    invoke-interface {v5}, Lr0/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v4, v3}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lr0/t$a;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lr0/t$a;->g()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v1, Lr0/t;->o:Z

    .line 76
    .line 77
    if-eqz v3, :cond_f

    .line 78
    .line 79
    const-string v3, "Compose:unobserve"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lr0/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :try_start_6
    iput-boolean v6, v1, Lr0/t;->o:Z

    .line 86
    .line 87
    iget-object v4, v1, Lr0/t;->g:Lmutable/ScopeMap;

    .line 88
    .line 89
    invoke-virtual {v4}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Landroidx/collection/A;->a:[J

    .line 94
    .line 95
    array-length v7, v5

    .line 96
    add-int/lit8 v7, v7, -0x2

    .line 97
    .line 98
    if-ltz v7, :cond_d

    .line 99
    .line 100
    move v8, v6

    .line 101
    :goto_0
    aget-wide v9, v5, v8

    .line 102
    .line 103
    not-long v11, v9

    .line 104
    const/4 v13, 0x7

    .line 105
    shl-long/2addr v11, v13

    .line 106
    and-long/2addr v11, v9

    .line 107
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v14

    .line 113
    cmp-long v11, v11, v14

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    sub-int v11, v8, v7

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    move v0, v6

    .line 129
    :goto_1
    if-ge v0, v11, :cond_b

    .line 130
    .line 131
    const-wide/16 v17, 0xff

    .line 132
    .line 133
    and-long v19, v9, v17

    .line 134
    .line 135
    const-wide/16 v21, 0x80

    .line 136
    .line 137
    cmp-long v19, v19, v21

    .line 138
    .line 139
    if-gez v19, :cond_a

    .line 140
    .line 141
    shl-int/lit8 v19, v8, 0x3

    .line 142
    .line 143
    move/from16 p1, v13

    .line 144
    .line 145
    add-int v13, v19, v0

    .line 146
    .line 147
    move-wide/from16 v19, v14

    .line 148
    .line 149
    iget-object v14, v4, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v14, v14, v13

    .line 152
    .line 153
    iget-object v14, v4, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v14, v14, v13

    .line 156
    .line 157
    instance-of v15, v14, Landroidx/collection/x;

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 162
    .line 163
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v14, Landroidx/collection/x;

    .line 167
    .line 168
    iget-object v15, v14, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, v14, Landroidx/collection/C;->a:[J

    .line 171
    .line 172
    move/from16 v23, v12

    .line 173
    .line 174
    array-length v12, v6

    .line 175
    add-int/lit8 v12, v12, -0x2

    .line 176
    .line 177
    move/from16 v24, v0

    .line 178
    .line 179
    if-ltz v12, :cond_5

    .line 180
    .line 181
    move-object/from16 v25, v5

    .line 182
    .line 183
    move-object/from16 v26, v6

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_2
    aget-wide v5, v26, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    move-wide/from16 v27, v9

    .line 189
    .line 190
    not-long v9, v5

    .line 191
    shl-long v9, v9, p1

    .line 192
    .line 193
    and-long/2addr v9, v5

    .line 194
    and-long v9, v9, v19

    .line 195
    .line 196
    cmp-long v9, v9, v19

    .line 197
    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    sub-int v9, v0, v12

    .line 201
    .line 202
    not-int v9, v9

    .line 203
    ushr-int/lit8 v9, v9, 0x1f

    .line 204
    .line 205
    rsub-int/lit8 v9, v9, 0x8

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_3
    if-ge v10, v9, :cond_3

    .line 209
    .line 210
    and-long v29, v5, v17

    .line 211
    .line 212
    cmp-long v29, v29, v21

    .line 213
    .line 214
    if-gez v29, :cond_1

    .line 215
    .line 216
    shl-int/lit8 v29, v0, 0x3

    .line 217
    .line 218
    move-object/from16 v30, v2

    .line 219
    .line 220
    add-int v2, v29, v10

    .line 221
    .line 222
    :try_start_7
    aget-object v29, v15, v2

    .line 223
    .line 224
    check-cast v29, Lr0/w0;

    .line 225
    .line 226
    invoke-virtual/range {v29 .. v29}, Lr0/w0;->r()Z

    .line 227
    .line 228
    .line 229
    move-result v29

    .line 230
    if-nez v29, :cond_2

    .line 231
    .line 232
    invoke-virtual {v14, v2}, Landroidx/collection/x;->y(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_1
    move-object/from16 v30, v2

    .line 240
    .line 241
    :cond_2
    :goto_4
    shr-long v5, v5, v23

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v30

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    move-object/from16 v30, v2

    .line 249
    .line 250
    move/from16 v2, v23

    .line 251
    .line 252
    if-ne v9, v2, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    move-object/from16 v30, v2

    .line 256
    .line 257
    :goto_5
    if-eq v0, v12, :cond_6

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    move-wide/from16 v9, v27

    .line 262
    .line 263
    move-object/from16 v2, v30

    .line 264
    .line 265
    const/16 v23, 0x8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object/from16 v30, v2

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_5
    move-object/from16 v30, v2

    .line 274
    .line 275
    move-object/from16 v25, v5

    .line 276
    .line 277
    move-wide/from16 v27, v9

    .line 278
    .line 279
    :cond_6
    invoke-virtual {v14}, Landroidx/collection/C;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    move/from16 v24, v0

    .line 285
    .line 286
    move-object/from16 v30, v2

    .line 287
    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-wide/from16 v27, v9

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 293
    .line 294
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v14, Lr0/w0;

    .line 298
    .line 299
    invoke-virtual {v14}, Lr0/w0;->r()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    const/4 v0, 0x0

    .line 309
    :goto_6
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4, v13}, Landroidx/collection/w;->o(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_9
    const/16 v2, 0x8

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move/from16 v24, v0

    .line 318
    .line 319
    move-object/from16 v30, v2

    .line 320
    .line 321
    move-object/from16 v25, v5

    .line 322
    .line 323
    move-wide/from16 v27, v9

    .line 324
    .line 325
    move/from16 p1, v13

    .line 326
    .line 327
    move-wide/from16 v19, v14

    .line 328
    .line 329
    move v2, v12

    .line 330
    :goto_7
    shr-long v9, v27, v2

    .line 331
    .line 332
    add-int/lit8 v0, v24, 0x1

    .line 333
    .line 334
    move/from16 v13, p1

    .line 335
    .line 336
    move v12, v2

    .line 337
    move-wide/from16 v14, v19

    .line 338
    .line 339
    move-object/from16 v5, v25

    .line 340
    .line 341
    move-object/from16 v2, v30

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    move-object/from16 v30, v2

    .line 347
    .line 348
    move-object/from16 v25, v5

    .line 349
    .line 350
    move v2, v12

    .line 351
    if-ne v11, v2, :cond_e

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v30, v2

    .line 357
    .line 358
    move-object/from16 v25, v5

    .line 359
    .line 360
    :goto_8
    if-eq v8, v7, :cond_e

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    move-object/from16 v5, v25

    .line 367
    .line 368
    move-object/from16 v2, v30

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    move-object/from16 v30, v2

    .line 374
    .line 375
    :cond_e
    invoke-direct {v1}, Lr0/t;->z()V

    .line 376
    .line 377
    .line 378
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    .line 380
    :try_start_8
    sget-object v0, Lr0/h1;->a:Lr0/h1;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    goto :goto_c

    .line 388
    :goto_9
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object/from16 v30, v2

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    move-object/from16 v30, v2

    .line 399
    .line 400
    :goto_a
    iget-object v0, v1, Lr0/t;->l:Loperation/ChangeList;

    .line 401
    .line 402
    invoke-virtual {v0}, Loperation/ChangeList;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual/range {v30 .. v30}, Lr0/t$a;->e()V

    .line 409
    .line 410
    .line 411
    :cond_10
    return-void

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object/from16 v30, v2

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object/from16 v30, v2

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    :try_start_9
    invoke-virtual {v5, v2}, Lr0/P0;->K(Z)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    :goto_b
    :try_start_a
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 431
    :goto_c
    iget-object v2, v1, Lr0/t;->l:Loperation/ChangeList;

    .line 432
    .line 433
    invoke-virtual {v2}, Loperation/ChangeList;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    invoke-virtual/range {v30 .. v30}, Lr0/t$a;->e()V

    .line 440
    .line 441
    .line 442
    :cond_11
    throw v0
.end method

.method private final z()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/collection/A;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    if-ltz v3, :cond_c

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide/16 v15, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    const-wide/16 v17, 0xff

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    shl-long/2addr v6, v8

    .line 33
    and-long/2addr v6, v4

    .line 34
    and-long/2addr v6, v9

    .line 35
    cmp-long v6, v6, v9

    .line 36
    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    sub-int v6, v14, v3

    .line 40
    .line 41
    not-int v6, v6

    .line 42
    ushr-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v6, :cond_a

    .line 48
    .line 49
    and-long v19, v4, v17

    .line 50
    .line 51
    cmp-long v19, v19, v15

    .line 52
    .line 53
    if-gez v19, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 56
    .line 57
    move/from16 v20, v8

    .line 58
    .line 59
    add-int v8, v19, v7

    .line 60
    .line 61
    move-wide/from16 v21, v9

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    iget-object v9, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v9, v8

    .line 70
    .line 71
    instance-of v10, v9, Landroidx/collection/x;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Landroidx/collection/x;

    .line 81
    .line 82
    iget-object v10, v9, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v9, Landroidx/collection/C;->a:[J

    .line 85
    .line 86
    array-length v13, v11

    .line 87
    add-int/lit8 v13, v13, -0x2

    .line 88
    .line 89
    if-ltz v13, :cond_4

    .line 90
    .line 91
    move-wide/from16 v23, v15

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    :goto_2
    move/from16 v25, v13

    .line 97
    .line 98
    aget-wide v12, v11, v15

    .line 99
    .line 100
    move-wide/from16 v26, v4

    .line 101
    .line 102
    not-long v4, v12

    .line 103
    shl-long v4, v4, v20

    .line 104
    .line 105
    and-long/2addr v4, v12

    .line 106
    and-long v4, v4, v21

    .line 107
    .line 108
    cmp-long v4, v4, v21

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sub-int v4, v15, v25

    .line 113
    .line 114
    not-int v4, v4

    .line 115
    ushr-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v4, v4, 0x8

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_3
    if-ge v5, v4, :cond_2

    .line 121
    .line 122
    and-long v28, v12, v17

    .line 123
    .line 124
    cmp-long v28, v28, v23

    .line 125
    .line 126
    if-gez v28, :cond_0

    .line 127
    .line 128
    shl-int/lit8 v28, v15, 0x3

    .line 129
    .line 130
    move-object/from16 v29, v2

    .line 131
    .line 132
    add-int v2, v28, v5

    .line 133
    .line 134
    aget-object v28, v10, v2

    .line 135
    .line 136
    move/from16 v30, v5

    .line 137
    .line 138
    move-object/from16 v5, v28

    .line 139
    .line 140
    check-cast v5, Lr0/F;

    .line 141
    .line 142
    move/from16 v28, v7

    .line 143
    .line 144
    invoke-static {v0}, Lr0/t;->v(Lr0/t;)Lmutable/ScopeMap;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v5}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v9, v2}, Landroidx/collection/x;->y(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_0
    move-object/from16 v29, v2

    .line 159
    .line 160
    move/from16 v30, v5

    .line 161
    .line 162
    move/from16 v28, v7

    .line 163
    .line 164
    :cond_1
    :goto_4
    shr-long v12, v12, v16

    .line 165
    .line 166
    add-int/lit8 v5, v30, 0x1

    .line 167
    .line 168
    move/from16 v7, v28

    .line 169
    .line 170
    move-object/from16 v2, v29

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object/from16 v29, v2

    .line 174
    .line 175
    move/from16 v28, v7

    .line 176
    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    if-ne v4, v2, :cond_5

    .line 180
    .line 181
    :goto_5
    move/from16 v13, v25

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_3
    move-object/from16 v29, v2

    .line 185
    .line 186
    move/from16 v28, v7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    if-eq v15, v13, :cond_5

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move-wide/from16 v4, v26

    .line 194
    .line 195
    move/from16 v7, v28

    .line 196
    .line 197
    move-object/from16 v2, v29

    .line 198
    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v29, v2

    .line 203
    .line 204
    move-wide/from16 v26, v4

    .line 205
    .line 206
    move/from16 v28, v7

    .line 207
    .line 208
    move-wide/from16 v23, v15

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/C;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    move-object/from16 v29, v2

    .line 216
    .line 217
    move-wide/from16 v26, v4

    .line 218
    .line 219
    move/from16 v28, v7

    .line 220
    .line 221
    move-wide/from16 v23, v15

    .line 222
    .line 223
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 224
    .line 225
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v9, Lr0/F;

    .line 229
    .line 230
    invoke-static {v0}, Lr0/t;->v(Lr0/t;)Lmutable/ScopeMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v9}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    const/4 v2, 0x0

    .line 243
    :goto_7
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Landroidx/collection/w;->o(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    const/16 v2, 0x8

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object/from16 v29, v2

    .line 252
    .line 253
    move-wide/from16 v26, v4

    .line 254
    .line 255
    move/from16 v28, v7

    .line 256
    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    move-wide/from16 v21, v9

    .line 260
    .line 261
    move-wide/from16 v23, v15

    .line 262
    .line 263
    move v2, v12

    .line 264
    :goto_8
    shr-long v4, v26, v2

    .line 265
    .line 266
    add-int/lit8 v7, v28, 0x1

    .line 267
    .line 268
    move v12, v2

    .line 269
    move/from16 v8, v20

    .line 270
    .line 271
    move-wide/from16 v9, v21

    .line 272
    .line 273
    move-wide/from16 v15, v23

    .line 274
    .line 275
    move-object/from16 v2, v29

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    move-object/from16 v29, v2

    .line 280
    .line 281
    move/from16 v20, v8

    .line 282
    .line 283
    move-wide/from16 v21, v9

    .line 284
    .line 285
    move v2, v12

    .line 286
    move-wide/from16 v23, v15

    .line 287
    .line 288
    if-ne v6, v2, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move-object/from16 v29, v2

    .line 292
    .line 293
    move/from16 v20, v8

    .line 294
    .line 295
    move-wide/from16 v21, v9

    .line 296
    .line 297
    move-wide/from16 v23, v15

    .line 298
    .line 299
    :goto_9
    if-eq v14, v3, :cond_d

    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    move/from16 v8, v20

    .line 304
    .line 305
    move-wide/from16 v9, v21

    .line 306
    .line 307
    move-wide/from16 v15, v23

    .line 308
    .line 309
    move-object/from16 v2, v29

    .line 310
    .line 311
    const/16 v12, 0x8

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    move/from16 v20, v8

    .line 316
    .line 317
    move-wide/from16 v21, v9

    .line 318
    .line 319
    const-wide/16 v17, 0xff

    .line 320
    .line 321
    const-wide/16 v23, 0x80

    .line 322
    .line 323
    :cond_d
    iget-object v1, v0, Lr0/t;->i:Landroidx/collection/x;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/collection/C;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    iget-object v1, v0, Lr0/t;->i:Landroidx/collection/x;

    .line 332
    .line 333
    iget-object v2, v1, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v3, v1, Landroidx/collection/C;->a:[J

    .line 336
    .line 337
    array-length v4, v3

    .line 338
    add-int/lit8 v4, v4, -0x2

    .line 339
    .line 340
    if-ltz v4, :cond_12

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_a
    aget-wide v6, v3, v5

    .line 344
    .line 345
    not-long v8, v6

    .line 346
    shl-long v8, v8, v20

    .line 347
    .line 348
    and-long/2addr v8, v6

    .line 349
    and-long v8, v8, v21

    .line 350
    .line 351
    cmp-long v8, v8, v21

    .line 352
    .line 353
    if-eqz v8, :cond_11

    .line 354
    .line 355
    sub-int v8, v5, v4

    .line 356
    .line 357
    not-int v8, v8

    .line 358
    ushr-int/lit8 v8, v8, 0x1f

    .line 359
    .line 360
    const/16 v16, 0x8

    .line 361
    .line 362
    rsub-int/lit8 v12, v8, 0x8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_b
    if-ge v8, v12, :cond_10

    .line 366
    .line 367
    and-long v9, v6, v17

    .line 368
    .line 369
    cmp-long v9, v9, v23

    .line 370
    .line 371
    if-gez v9, :cond_e

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_e
    const/4 v9, 0x0

    .line 376
    :goto_c
    if-eqz v9, :cond_f

    .line 377
    .line 378
    shl-int/lit8 v9, v5, 0x3

    .line 379
    .line 380
    add-int/2addr v9, v8

    .line 381
    aget-object v10, v2, v9

    .line 382
    .line 383
    check-cast v10, Lr0/w0;

    .line 384
    .line 385
    invoke-virtual {v10}, Lr0/w0;->t()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1, v9}, Landroidx/collection/x;->y(I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    const/16 v9, 0x8

    .line 395
    .line 396
    shr-long/2addr v6, v9

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    const/16 v9, 0x8

    .line 401
    .line 402
    if-ne v12, v9, :cond_12

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    const/16 v9, 0x8

    .line 406
    .line 407
    :goto_d
    if-eq v5, v4, :cond_12

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    return-void
.end method


# virtual methods
.method public final E()Lr0/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/t;->r:Lr0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lr0/F;)V
    .locals 1
    .param p1    # Lr0/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/F<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmutable/ScopeMap;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Lr0/w0;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmutable/ScopeMap;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lr0/t;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lr0/t;->s:Lr0/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr0/n;->y0()Lr0/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lr0/w0;->H(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr0/w0;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    instance-of v4, v1, LB0/H;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LB0/H;

    .line 35
    .line 36
    invoke-static {v3}, LB0/g;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, LB0/H;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lmutable/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v4, v1, Lr0/F;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lr0/F;

    .line 54
    .line 55
    invoke-interface {v4}, Lr0/F;->e()Lr0/F$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lmutable/ScopeMap;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lr0/F$a;->b()Landroidx/collection/y;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v6, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/collection/y;->a:[J

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    aget-wide v11, v6, v10

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    sub-int v13, v10, v8

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-ge v15, v13, :cond_3

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v16, v10, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget-object v16, v7, v16

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    check-cast v3, LB0/G;

    .line 127
    .line 128
    instance-of v9, v3, LB0/H;

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    check-cast v9, LB0/H;

    .line 134
    .line 135
    move/from16 v18, v14

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, LB0/g;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v9, v14}, LB0/H;->h(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move/from16 v18, v14

    .line 146
    .line 147
    :goto_2
    iget-object v9, v0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 148
    .line 149
    invoke-virtual {v9, v3, v1}, Lmutable/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move/from16 v17, v3

    .line 154
    .line 155
    move/from16 v18, v14

    .line 156
    .line 157
    :goto_3
    shr-long v11, v11, v18

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    move/from16 v3, v17

    .line 162
    .line 163
    move/from16 v14, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move/from16 v17, v3

    .line 167
    .line 168
    move v3, v14

    .line 169
    if-ne v13, v3, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v17, v3

    .line 173
    .line 174
    :goto_4
    if-eq v10, v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move/from16 v3, v17

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v5}, Lr0/F$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v4, v1}, Lr0/w0;->v(Lr0/F;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public b(Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/t;->s:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/n;->M0(Lfunctions/Functions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->s:Lr0/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/n;->H0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lr0/t;->v:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lr0/t;->v:Z

    .line 27
    .line 28
    sget-object v2, Lr0/i;->a:Lr0/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr0/i;->b()Lfunctions/Functions16;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lr0/t;->w:Lfunctions/Functions16;

    .line 35
    .line 36
    iget-object v2, p0, Lr0/t;->s:Lr0/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Lr0/n;->z0()Loperation/ChangeList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lr0/t;->y(Loperation/ChangeList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lr0/t;->f:Lr0/M0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr0/M0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lr0/t;->e:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_3
    new-instance v4, Lr0/t$a;

    .line 72
    .line 73
    iget-object v5, p0, Lr0/t;->e:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lr0/t;->b:Lr0/f;

    .line 81
    .line 82
    invoke-interface {v2}, Lr0/f;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lr0/t;->f:Lr0/M0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lr0/M0;->z()Lr0/P0;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-static {v2, v4}, Lr0/p;->L(Lr0/P0;Lr0/D0;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2, v1}, Lr0/P0;->K(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lr0/t;->b:Lr0/f;

    .line 100
    .line 101
    invoke-interface {v1}, Lr0/f;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lr0/t;->b:Lr0/f;

    .line 105
    .line 106
    invoke-interface {v1}, Lr0/f;->e()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lr0/t$a;->f()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v2, v3}, Lr0/P0;->K(Z)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lr0/t$a;->e()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lr0/t;->s:Lr0/n;

    .line 122
    .line 123
    invoke-virtual {v1}, Lr0/n;->l0()V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    iget-object v0, p0, Lr0/t;->a:Lr0/r;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lr0/r;->t(Lr0/C;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public d(Lfunctions/Functions16;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lr0/t;->A(Lfunctions/Functions16;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lr0/w0;Ljava/lang/Object;)Lr0/U;
    .locals 3
    .param p1    # Lr0/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr0/w0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lr0/w0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lr0/w0;->i()Lr0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lr0/t;->f:Lr0/M0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lr0/M0;->A(Lr0/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lr0/t;->p:Lr0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lr0/t;->L(Lr0/w0;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lr0/U;->d:Lr0/U;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lr0/U;->a:Lr0/U;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lr0/w0;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lr0/U;->a:Lr0/U;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lr0/t;->F(Lr0/w0;Lr0/d;Ljava/lang/Object;)Lr0/U;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, Lr0/U;->a:Lr0/U;

    .line 70
    .line 71
    return-object p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->l:Loperation/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v1}, Loperation/ChangeList;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr0/t;->l:Loperation/ChangeList;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lr0/t;->y(Loperation/ChangeList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lr0/t;->e:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lr0/t$a;

    .line 35
    .line 36
    iget-object v3, p0, Lr0/t;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lr0/t$a;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lr0/t;->r()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/t;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lr0/w0;)V
    .locals 0
    .param p1    # Lr0/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr0/t;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHc/q<",
            "Lr0/f0;",
            "Lr0/f0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LHc/q;

    .line 15
    .line 16
    invoke-virtual {v4}, LHc/q;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lr0/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lr0/f0;->b()Lr0/C;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lr0/t;->s:Lr0/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lr0/n;->E0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    iget-object v0, p0, Lr0/t;->e:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lr0/t$a;

    .line 59
    .line 60
    iget-object v1, p0, Lr0/t;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lr0/t$a;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_3
    invoke-virtual {p0}, Lr0/t;->r()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lr0/t;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, Lr0/t;->K()Lmutable/ScopeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, Lr0/t;->H()Lcomposition/CompositionObserver;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr0/t;->s:Lr0/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lr0/n;->O0(Lmutable/ScopeMap;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lr0/t;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1
    :try_start_3
    iput-object v1, p0, Lr0/t;->n:Lmutable/ScopeMap;

    .line 33
    .line 34
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_2
    :try_start_4
    iget-object v2, p0, Lr0/t;->e:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lr0/t$a;

    .line 46
    .line 47
    iget-object v3, p0, Lr0/t;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lr0/t$a;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_5

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lr0/t;->r()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :goto_5
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public k(Ljava/util/Set;)Z
    .locals 14
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmutable/ScatterSetWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lmutable/ScatterSetWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmutable/ScatterSetWrapper;->a()Landroidx/collection/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/collection/C;->a:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lr0/t;->g:Lmutable/ScopeMap;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lmutable/ScopeMap;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public l(Lfunctions/Functions16;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lr0/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lr0/t;->K()Lmutable/ScopeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-direct {p0}, Lr0/t;->H()Lcomposition/CompositionObserver;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr0/t;->s:Lr0/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lr0/n;->f0(Lmutable/ScopeMap;Lfunctions/Functions16;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    iput-object v1, p0, Lr0/t;->n:Lmutable/ScopeMap;

    .line 27
    .line 28
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_1
    :try_start_6
    iget-object v0, p0, Lr0/t;->e:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lr0/t$a;

    .line 42
    .line 43
    iget-object v1, p0, Lr0/t;->e:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lr0/t$a;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 55
    :goto_3
    invoke-virtual {p0}, Lr0/t;->r()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public m(Lr0/C;ILfunctions/Functions;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr0/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/C;",
            "I",
            "LWc/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lr0/t;

    .line 12
    .line 13
    iput-object p1, p0, Lr0/t;->p:Lr0/t;

    .line 14
    .line 15
    iput p2, p0, Lr0/t;->q:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lr0/t;->p:Lr0/t;

    .line 24
    .line 25
    iput p1, p0, Lr0/t;->q:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lr0/t;->p:Lr0/t;

    .line 30
    .line 31
    iput p1, p0, Lr0/t;->q:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public n(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lr0/u;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/Set;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, [Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, p1}, LIc/m;->B([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v1, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lr0/t;->C()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "corrupt pendingModifications: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->k:Loperation/ChangeList;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lr0/t;->y(Loperation/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lr0/t;->C()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lr0/t;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lr0/t$a;

    .line 28
    .line 29
    iget-object v3, p0, Lr0/t;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lr0/t$a;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lr0/t;->r()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->s:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/n;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lr0/t;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/t;->j:Lmutable/ScopeMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmutable/ScopeMap;->d()Landroidx/collection/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/collection/x;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroidx/collection/x;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/collection/C;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Lr0/F;

    .line 79
    .line 80
    invoke-direct {p0, v10}, Lr0/t;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lr0/F;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lr0/t;->G(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0/t;->k:Loperation/ChangeList;

    .line 8
    .line 9
    invoke-virtual {v0}, Loperation/ChangeList;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/t;->l:Loperation/ChangeList;

    .line 13
    .line 14
    invoke-virtual {v0}, Loperation/ChangeList;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr0/t;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lr0/t$a;

    .line 28
    .line 29
    iget-object v1, p0, Lr0/t;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/t$a;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->s:Lr0/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/n;->c0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr0/t;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lr0/t$a;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/t;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lr0/t$a;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, Lr0/t;->e:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lr0/t$a;

    .line 47
    .line 48
    iget-object v3, p0, Lr0/t;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr0/t$a;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lr0/t;->r()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_4
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->f:Lr0/M0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/M0;->r()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Lr0/w0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lr0/w0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lr0/w0;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public u(Lr0/e0;)V
    .locals 2
    .param p1    # Lr0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr0/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/t;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/t$a;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/e0;->a()Lr0/M0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lr0/M0;->z()Lr0/P0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Lr0/p;->L(Lr0/P0;Lr0/D0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lr0/P0;->K(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/t$a;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lr0/P0;->K(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
