.class public final Lsg/bigo/ads/X0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/X0/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/X0/x;

.field public final c:Lsg/bigo/ads/U/h;

.field public final d:Lsg/bigo/ads/T0/g;

.field public final e:Lsg/bigo/ads/T0/n;

.field public final f:Lsg/bigo/ads/Q0/n;

.field public final g:Lsg/bigo/ads/X0/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/X0/x;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/X0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/X0/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/X0/y;->b:Lsg/bigo/ads/X0/x;

    .line 7
    .line 8
    iput-object p5, p0, Lsg/bigo/ads/X0/y;->c:Lsg/bigo/ads/U/h;

    .line 9
    .line 10
    iput-object p3, p0, Lsg/bigo/ads/X0/y;->d:Lsg/bigo/ads/T0/g;

    .line 11
    .line 12
    iput-object p4, p0, Lsg/bigo/ads/X0/y;->e:Lsg/bigo/ads/T0/n;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/X0/y;->f:Lsg/bigo/ads/Q0/n;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/X0/y;->g:Lsg/bigo/ads/X0/z;

    .line 17
    .line 18
    sget-object p1, Lsg/bigo/ads/X0/t;->c:Lsg/bigo/ads/X0/t;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/X0/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 5
    sget-object v0, Lsg/bigo/ads/X0/t;->c:Lsg/bigo/ads/X0/t;

    .line 6
    iget-object v1, v0, Lsg/bigo/ads/X0/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/X0/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/X0/y;->b:Lsg/bigo/ads/X0/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/X0/x;->a(I)V

    .line 9
    :cond_1
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 10
    iget p1, p1, Lsg/bigo/ads/T0/g;->Q:I

    if-ne v1, p1, :cond_2

    .line 11
    sget-object p1, Lsg/bigo/ads/S0/g;->a:Lsg/bigo/ads/S0/h;

    iget-object v0, p0, Lsg/bigo/ads/X0/y;->f:Lsg/bigo/ads/Q0/n;

    iget-object v1, p0, Lsg/bigo/ads/X0/y;->c:Lsg/bigo/ads/U/h;

    iget-object v2, p0, Lsg/bigo/ads/X0/y;->d:Lsg/bigo/ads/T0/g;

    iget-object v3, p0, Lsg/bigo/ads/X0/y;->e:Lsg/bigo/ads/T0/n;

    iget-object v4, p0, Lsg/bigo/ads/X0/y;->g:Lsg/bigo/ads/X0/z;

    .line 12
    iput-object v0, p1, Lsg/bigo/ads/S0/h;->a:Lsg/bigo/ads/Q0/n;

    iput-object v1, p1, Lsg/bigo/ads/S0/h;->b:Lsg/bigo/ads/U/h;

    iput-object v2, p1, Lsg/bigo/ads/S0/h;->c:Lsg/bigo/ads/T0/g;

    iput-object v3, p1, Lsg/bigo/ads/S0/h;->d:Lsg/bigo/ads/T0/n;

    iput-object v4, p1, Lsg/bigo/ads/S0/h;->e:Lsg/bigo/ads/X0/z;

    :cond_2
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/X0/t;->c:Lsg/bigo/ads/X0/t;

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/X0/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x44d

    if-eq v2, p2, :cond_0

    const/16 v2, 0x451

    if-ne v2, p2, :cond_3

    .line 3
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/X0/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/X0/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lsg/bigo/ads/X0/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/X0/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConfigInitProcessor"

    const-string v1, "Failed to init config and set status."

    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/X0/y;->b:Lsg/bigo/ads/X0/x;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/X0/x;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method
