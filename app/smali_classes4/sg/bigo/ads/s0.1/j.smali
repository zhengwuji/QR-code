.class public final Lsg/bigo/ads/s0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Z

.field public final synthetic f:Lsg/bigo/ads/s0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/k;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/s0/j;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/s0/j;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/s0/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lsg/bigo/ads/s0/j;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lsg/bigo/ads/s0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 5

    .line 1
    const-string v0, "Failed to download image: "

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 3
    iget-object v1, v1, Lsg/bigo/ads/s0/k;->f:[B

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/s0/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/s0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/s0/z;

    invoke-interface {v4, p2, p3, p4}, Lsg/bigo/ads/s0/z;->a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 5
    iget-object p2, p2, Lsg/bigo/ads/s0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p3, p0, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/s0/k;->c(Landroid/content/Context;)V

    .line 8
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/s0/j;Lsg/bigo/ads/s0/z;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 10
    iget-object v0, v0, Lsg/bigo/ads/s0/k;->f:[B

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/s0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lsg/bigo/ads/s0/j;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsg/bigo/ads/s0/j;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
