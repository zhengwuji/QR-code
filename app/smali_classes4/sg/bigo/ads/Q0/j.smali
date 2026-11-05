.class public final Lsg/bigo/ads/Q0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Ljava/lang/String;Lsg/bigo/ads/Q0/h;Lsg/bigo/ads/Q0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/j;->d:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q0/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Q0/j;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/Q0/j;->c:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/Q0/j;->d:Lsg/bigo/ads/Q0/n;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/Q0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/Q0/j;->d:Lsg/bigo/ads/Q0/n;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/Q0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/Q0/j;->d:Lsg/bigo/ads/Q0/n;

    .line 23
    .line 24
    iget-object p1, p1, Lsg/bigo/ads/Q0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/Q0/j;->d:Lsg/bigo/ads/Q0/n;

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/Q0/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/Q0/j;->b:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/Q0/j;->c:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
