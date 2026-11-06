.class public Lz9/e;
.super Ljava/lang/Object;
.source "RolloutsStateSubscriptionsHandler.java"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:Lz9/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lauto2/RolloutsStateSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lz9/a;Ljava/util/concurrent/Executor;)V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz9/e;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lz9/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 16
    .line 17
    iput-object p2, p0, Lz9/e;->b:Lz9/a;

    .line 18
    .line 19
    iput-object p3, p0, Lz9/e;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lz9/e;Ld8/l;Lauto2/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld8/l;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lz9/e;->b:Lz9/a;

    .line 13
    .line 14

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lz9/e;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Lz9/c;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lz9/c;-><init>(Lauto2/RolloutsStateSubscriber;Lauto2/RolloutsState;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ly9/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "FirebaseRemoteConfig"

    .line 31
    .line 32
    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic b(Lauto2/RolloutsStateSubscriber;Lauto2/RolloutsState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lauto2/RolloutsStateSubscriber;->a(Lauto2/RolloutsState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lauto2/RolloutsStateSubscriber;Lauto2/RolloutsState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lauto2/RolloutsStateSubscriber;->a(Lauto2/RolloutsState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/e;->b:Lz9/a;

    .line 2
    .line 3

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz9/e;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lauto2/RolloutsStateSubscriber;

    .line 24
    .line 25
    iget-object v2, p0, Lz9/e;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lz9/d;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Lz9/d;-><init>(Lauto2/RolloutsStateSubscriber;Lauto2/RolloutsState;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ly9/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "FirebaseRemoteConfig"

    .line 38
    .line 39
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public e(Lauto2/RolloutsStateSubscriber;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 7
    .line 8

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz9/e;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lz9/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lz9/b;-><init>(Lz9/e;Ld8/l;Lauto2/RolloutsStateSubscriber;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ld8/l;->g(Ljava/util/concurrent/Executor;Ld8/h;)Ld8/l;

    .line 20
    .line 21
    .line 22
    return-void
.end method
