.class public final Lcom/my/target/Ec;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:Lcom/my/target/Ec;


# instance fields
.field private final a:Landroid/os/Handler;

.field public final b:I

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/Ec;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/u6;->g:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/my/target/Ec;-><init>(Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/my/target/Ec;->e:Lcom/my/target/Ec;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/Ec;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput p2, p0, Lcom/my/target/Ec;->b:I

    .line 14
    .line 15
    new-instance p1, Lcom/my/target/Dc;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/my/target/Dc;-><init>(Lcom/my/target/Ec;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/my/target/Ec;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static b(I)Lcom/my/target/Ec;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/Ec;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/u6;->g:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/my/target/Ec;-><init>(Landroid/os/Handler;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Landroid/os/Handler;I)Lcom/my/target/Ec;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Ec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/Ec;-><init>(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/Ec;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Ec;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget v2, p0, Lcom/my/target/Ec;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Ec;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/Ec;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/Ec;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/Ec;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/Ec;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ec;->c:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/my/target/Ec;->j()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
