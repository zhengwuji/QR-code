.class public final Lsg/bigo/ads/z0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lsg/bigo/ads/B0/c;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lsg/bigo/ads/x0/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/x0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/z0/a;->b:Lsg/bigo/ads/B0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/z0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/z0/a;->d:Lsg/bigo/ads/x0/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "async request timed out: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/z0/a;->b:Lsg/bigo/ads/B0/c;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "HttpEngineNetClient"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/z0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsg/bigo/ads/z0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/z0/f;->b:Lsg/bigo/ads/z0/k;

    .line 50
    .line 51
    new-instance v2, Lsg/bigo/ads/x0/h;

    .line 52
    .line 53
    const/16 v3, 0x2bd

    .line 54
    .line 55
    const-string v4, "async request timed out"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lsg/bigo/ads/z0/k;->a(Lsg/bigo/ads/x0/h;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/z0/f;->a:Landroid/net/http/UrlRequest;

    .line 64
    .line 65
    invoke-static {v0}, LKe/a;->a(Landroid/net/http/UrlRequest;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/z0/a;->d:Lsg/bigo/ads/x0/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void
.end method
