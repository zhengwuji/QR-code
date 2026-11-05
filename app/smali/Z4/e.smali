.class public LZ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LY4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/e$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LY4/a$e;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "LY4/c;",
            ">;",
            "LZ4/d<",
            "+",
            "LY4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:LZ4/a;

.field private volatile e:Landroid/os/Handler;

.field private volatile f:Landroid/os/Handler;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LY4/a$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ4/e;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, LZ4/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LZ4/e;->b:LY4/a$e;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, LY4/a$e;->sf(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LY4/a$e;->vj()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LY4/d;

    .line 60
    .line 61
    new-instance v1, LZ4/d;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, LZ4/d;-><init>(LZ4/e;LY4/d;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LZ4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, LZ4/e$a;

    .line 76
    .line 77
    const-string p2, "AppLogS"

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LZ4/e$a;-><init>(LZ4/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    new-instance p1, LZ4/e$b;

    .line 86
    .line 87
    const-string p2, "AppLogU"

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, LZ4/e$b;-><init>(LZ4/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private c(LZ4/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LZ4/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZ4/d;->j()LY4/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LZ4/e;->b:LY4/a$e;

    .line 16
    .line 17
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, LZ4/d;->s(LY4/a$e;LZ4/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, LZ4/d;->j()LY4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v1, 0x3ea

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LZ4/d;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, LZ4/e;->b:LY4/a$e;

    .line 59
    .line 60
    invoke-virtual {v2}, LY4/a$e;->vy()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LZ4/d;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LZ4/d;->j()LY4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v0

    .line 83
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, LZ4/e;->i(LZ4/d;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LZ4/d;->y(LZ4/a;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LZ4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LZ4/d;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LZ4/d;->l(LZ4/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v1, v2}, LZ4/e;->i(LZ4/d;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LZ4/d;->f()La5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1}, La5/a;->f(Landroid/os/Looper;LZ4/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LZ4/e;->g:Z

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(LZ4/e;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method private g(LY4/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/c<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZ4/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LZ4/d;->i(LY4/c;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LZ4/e;->b:LY4/a$e;

    .line 29
    .line 30
    invoke-virtual {v2}, LY4/a$e;->pcc()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, LZ4/d;->y(LZ4/a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x3e9

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    and-int/2addr v1, p2

    .line 52
    if-ne v1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object p2, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0}, LZ4/d;->C()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LZ4/d;->C()J

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object p2, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, LZ4/e;->c(LZ4/d;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v0}, LZ4/d;->f()La5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, La5/a;->b()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method private i(LZ4/d;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LZ4/d;->D()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iget-object p2, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v2, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LZ4/d;->j()LY4/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic k(LZ4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(LZ4/e;LY4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/e;->g(LY4/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(LZ4/e;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method private o(LY4/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/e;->b:LY4/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/a$e;->sf()LY4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY4/a$b;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lb5/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v1, LZ4/e$c;

    .line 25
    .line 26
    invoke-virtual {p1}, LY4/c;->qf()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, p0, v2, p1}, LZ4/e$c;-><init>(LZ4/e;ILY4/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(LY4/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, LZ4/c;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LZ4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ4/d;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-boolean v0, p0, LZ4/e;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, LZ4/e;->o(LY4/c;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v0, p0, LZ4/e;->b:LY4/a$e;

    .line 38
    .line 39
    invoke-virtual {v0}, LY4/a$e;->vy()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, LZ4/e;->o(LY4/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v3, p0, LZ4/e;->f:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v4, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, LZ4/d;->f()La5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, La5/a;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return v2
.end method

.method public b()LY4/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/e;->b:LY4/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LZ4/a;
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/e;->d:LZ4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LZ4/e;->d:LZ4/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LZ4/a;

    .line 11
    .line 12
    iget-object v1, p0, LZ4/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LZ4/e;->b:LY4/a$e;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, LZ4/a;-><init>(Landroid/content/Context;LZ4/e;LY4/a$e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ4/e;->d:LZ4/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, LZ4/e;->d:LZ4/a;

    .line 29
    .line 30
    return-object v0
.end method

.method public h(LZ4/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LZ4/e;->b:LY4/a$e;

    .line 21
    .line 22
    invoke-virtual {v1}, LY4/a$e;->qf()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    sget-boolean v0, LZ4/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LZ4/d;

    .line 16
    .line 17
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LZ4/d;->F(LZ4/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LZ4/d;

    .line 28
    .line 29
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LZ4/d;->g(LZ4/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LZ4/d;

    .line 40
    .line 41
    iget-object v0, p0, LZ4/e;->b:LY4/a$e;

    .line 42
    .line 43
    invoke-virtual {v0}, LY4/a$e;->ork()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LZ4/d;->J(LZ4/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, LZ4/e;->e()LZ4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, LZ4/e;->b:LY4/a$e;

    .line 62
    .line 63
    invoke-virtual {v2}, LY4/a$e;->kj()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v2}, LZ4/d;->m(LZ4/a;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LZ4/d;

    .line 74
    .line 75
    invoke-direct {p0, p1}, LZ4/e;->c(LZ4/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p1, LY4/c;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p1, LY4/c;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, LZ4/e;->g(LY4/c;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_0
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LZ4/d;ZZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LZ4/d;->j()LY4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LZ4/d;->j()LY4/d;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p4, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v0, 0x3ea

    .line 28
    .line 29
    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-direct {p0, p1, p2}, LZ4/e;->i(LZ4/d;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public n()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "LY4/c;",
            ">;",
            "LZ4/d<",
            "+",
            "LY4/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(LZ4/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, LZ4/e;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LZ4/e;->b:LY4/a$e;

    .line 21
    .line 22
    invoke-virtual {v1}, LY4/a$e;->qf()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
