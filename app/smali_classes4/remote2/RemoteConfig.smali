.class public Lremote2/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lremote2/RemoteConfig$c;
    }
.end annotation


# static fields
.field private static d:Lremote2/RemoteConfig;


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/a;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lremote2/RemoteConfig$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lremote2/RemoteConfig$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lremote2/RemoteConfig;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lremote2/RemoteConfig;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lremote2/RemoteConfig;->d(Lremote2/RemoteConfig$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lremote2/RemoteConfig;Lremote2/RemoteConfig$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lremote2/RemoteConfig;->e(Lremote2/RemoteConfig$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b(Lremote2/RemoteConfig$c;)Lremote2/RemoteConfig;
    .locals 2

    .line 1
    const-class v0, Lremote2/RemoteConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lremote2/RemoteConfig;->d:Lremote2/RemoteConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lremote2/RemoteConfig;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lremote2/RemoteConfig;-><init>(Lremote2/RemoteConfig$c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lremote2/RemoteConfig;->d:Lremote2/RemoteConfig;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lremote2/RemoteConfig;->d(Lremote2/RemoteConfig$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lremote2/RemoteConfig;->d:Lremote2/RemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private declared-synchronized e(Lremote2/RemoteConfig$c;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lremote2/RemoteConfig;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lremote2/RemoteConfig$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lremote2/RemoteConfig;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lremote2/RemoteConfig$c;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lremote2/RemoteConfig$c;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lremote2/RemoteConfig;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lremote2/RemoteConfig;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lremote2/RemoteConfig;->a:Lcom/google/firebase/remoteconfig/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lremote2/RemoteConfig;->a:Lcom/google/firebase/remoteconfig/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->m(Ljava/lang/String;)Ly9/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ly9/o;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    return-object p2
.end method

.method public declared-synchronized d(Lremote2/RemoteConfig$c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lremote2/RemoteConfig;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lremote2/RemoteConfig;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_1
    iput-boolean v0, p0, Lremote2/RemoteConfig;->b:Z

    .line 20
    .line 21
    new-instance v0, Lremote2/RemoteConfig$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lremote2/RemoteConfig$a;-><init>(Lremote2/RemoteConfig;Lremote2/RemoteConfig$c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lremote2/RemoteConfig$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lremote2/RemoteConfig$b;-><init>(Lremote2/RemoteConfig;Lremote2/RemoteConfig$c;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v2, LHb/a;->a:Z

    .line 32
    .line 33
    const-wide/16 v3, 0x3c

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ly9/n$b;

    .line 38
    .line 39
    invoke-direct {v2}, Ly9/n$b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x5

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ly9/n$b;->e(J)Ly9/n$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3, v4}, Ly9/n$b;->d(J)Ly9/n$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ly9/n$b;->c()Ly9/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ly9/n$b;

    .line 58
    .line 59
    invoke-direct {v2}, Ly9/n$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ly9/n$b;->d(J)Ly9/n$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ly9/n$b;->c()Ly9/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lremote2/RemoteConfig;->a:Lcom/google/firebase/remoteconfig/a;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/a;->p(Ly9/n;)Ld8/l;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lremote2/RemoteConfig;->a:Lcom/google/firebase/remoteconfig/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->h()Ld8/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ld8/l;->f(Ld8/h;)Ld8/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ld8/l;->d(Ld8/g;)Ld8/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lremote2/RemoteConfig;->e(Lremote2/RemoteConfig$c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw p1
.end method
