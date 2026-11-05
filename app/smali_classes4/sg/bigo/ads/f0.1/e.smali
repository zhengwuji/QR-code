.class public final Lsg/bigo/ads/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/f0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f0/e;->b:Lsg/bigo/ads/f0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f0/e;->a:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsg/bigo/ads/h0/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 23
    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iput v2, v3, Lsg/bigo/ads/f0/b;->j:I

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/f0/e;->b:Lsg/bigo/ads/f0/h;

    .line 38
    .line 39
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/f0/e;->b:Lsg/bigo/ads/f0/h;

    .line 45
    .line 46
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lsg/bigo/ads/f0/e;->b:Lsg/bigo/ads/f0/h;

    .line 52
    .line 53
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    .line 54
    .line 55
    iget-wide v4, v3, Lsg/bigo/ads/f0/b;->n:J

    .line 56
    .line 57
    sub-long/2addr v0, v4

    .line 58
    check-cast v2, Lsg/bigo/ads/n1/n;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v3, v4, v0, v1}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lsg/bigo/ads/h0/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/f0/e;->b:Lsg/bigo/ads/f0/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/bigo/ads/f0/h;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
