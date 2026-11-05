.class public final Lsg/bigo/ads/C/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/C/B;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/B;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/C/A;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsg/bigo/ads/C/A;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/C/B;->e:Lsg/bigo/ads/Q/c;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    .line 10
    .line 11
    const/16 v3, 0x3ee

    .line 12
    .line 13
    const-string v4, "Invalid VPAID media files."

    .line 14
    .line 15
    invoke-interface {v2, v1, v3, v0, v4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/C/z;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsg/bigo/ads/C/z;-><init>(Lsg/bigo/ads/C/A;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/C/B;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/C/B;->c:Lsg/bigo/ads/e1/a;

    .line 34
    .line 35
    iget-object v4, v2, Lsg/bigo/ads/n1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v4, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1, v6}, Lsg/bigo/ads/n1/n;->a(Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v4, Lsg/bigo/ads/n1/g;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, v0, v1}, Lsg/bigo/ads/n1/g;-><init>(Lsg/bigo/ads/n1/n;Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-static {v6, v0, v4, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
