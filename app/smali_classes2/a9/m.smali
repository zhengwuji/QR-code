.class public La9/m;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/m$a;
    }
.end annotation


# instance fields
.field private final a:La9/f;

.field private final b:LZ8/n;

.field private c:Ljava/lang/String;

.field private final d:La9/m$a;

.field private final e:La9/m$a;

.field private final f:La9/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le9/f;LZ8/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La9/m$a;-><init>(La9/m;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9/m;->d:La9/m$a;

    .line 11
    .line 12
    new-instance v0, La9/m$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, La9/m$a;-><init>(La9/m;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La9/m;->e:La9/m$a;

    .line 19
    .line 20
    new-instance v0, La9/j;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, La9/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La9/m;->f:La9/j;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La9/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, La9/m;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, La9/f;

    .line 40
    .line 41
    invoke-direct {p1, p2}, La9/f;-><init>(Le9/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La9/m;->a:La9/f;

    .line 45
    .line 46
    iput-object p3, p0, La9/m;->b:LZ8/n;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(La9/m;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->a:La9/f;

    .line 2
    .line 3
    iget-object p0, p0, La9/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La9/f;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method static synthetic b(La9/m;)LZ8/n;
    .locals 0

    .line 1
    iget-object p0, p0, La9/m;->b:LZ8/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(La9/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La9/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(La9/m;)La9/f;
    .locals 0

    .line 1
    iget-object p0, p0, La9/m;->a:La9/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/String;Le9/f;LZ8/n;)La9/m;
    .locals 3

    .line 1
    new-instance v0, La9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La9/f;-><init>(Le9/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La9/m;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, La9/m;-><init>(Ljava/lang/String;Le9/f;LZ8/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, La9/m;->d:La9/m$a;

    .line 12
    .line 13
    iget-object p1, p1, La9/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La9/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, La9/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, La9/d;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, La9/m;->e:La9/m$a;

    .line 30
    .line 31
    iget-object p1, p1, La9/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La9/d;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, La9/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, La9/d;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, La9/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, La9/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, La9/m;->f:La9/j;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La9/f;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, La9/j;->c(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static j(Ljava/lang/String;Le9/f;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, La9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La9/f;-><init>(Le9/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, La9/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/m;->d:La9/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/m$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/m;->e:La9/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/m$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauto6/CrashlyticsReport$e$d$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/m;->f:La9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/j;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->e:La9/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La9/m$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La9/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, La9/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, La9/m;->d:La9/m$a;

    .line 7
    .line 8
    invoke-virtual {v1}, La9/m$a;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, La9/m;->f:La9/j;

    .line 13
    .line 14
    invoke-virtual {v2}, La9/j;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, La9/m;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, La9/m;->a:La9/f;

    .line 25
    .line 26
    invoke-virtual {p0}, La9/m;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p1, v4}, La9/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, La9/m;->a:La9/f;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1}, La9/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, La9/m;->a:La9/f;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, La9/f;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public m(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/m;->f:La9/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La9/m;->f:La9/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La9/j;->c(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, La9/m;->f:La9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, La9/j;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, La9/m;->b:LZ8/n;

    .line 24
    .line 25
    new-instance v2, La9/k;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, La9/k;-><init>(La9/m;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LZ8/n;->h(Ljava/util/concurrent/Callable;)Ld8/l;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
