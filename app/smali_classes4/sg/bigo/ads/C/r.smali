.class public final Lsg/bigo/ads/C/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/Q/c;

.field public final synthetic c:Lsg/bigo/ads/e1/a;

.field public final synthetic d:Lsg/bigo/ads/P/c;

.field public final synthetic e:Lsg/bigo/ads/C/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/t;ILsg/bigo/ads/Q/c;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/C/r;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/C/r;->d:Lsg/bigo/ads/P/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsg/bigo/ads/C/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 12
    .line 13
    iget-object v2, v0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v5, v2, Lsg/bigo/ads/z1/p;->s:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    const-wide/16 v7, 0x3e8

    .line 24
    .line 25
    div-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    iget-object v5, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 28
    .line 29
    iget-object v6, v5, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 30
    .line 31
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 32
    .line 33
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 34
    .line 35
    iget v6, v6, Lsg/bigo/ads/U0/b;->l:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-lt v2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    .line 45
    .line 46
    const/16 v2, 0x57a

    .line 47
    .line 48
    const-string v3, "Invalid video duration."

    .line 49
    .line 50
    const/16 v4, 0x408

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v2, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    new-instance v0, Lsg/bigo/ads/C/q;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lsg/bigo/ads/C/q;-><init>(Lsg/bigo/ads/C/r;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 62
    .line 63
    iget-object v5, v5, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    .line 66
    .line 67
    iget-object v7, v2, Lsg/bigo/ads/n1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v7, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v5, v6, v0, v1}, Lsg/bigo/ads/n1/n;->a(Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v7, Lsg/bigo/ads/n1/g;

    .line 89
    .line 90
    invoke-direct {v7, v2, v5, v6, v0}, Lsg/bigo/ads/n1/g;-><init>(Lsg/bigo/ads/n1/n;Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0, v7, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 99
    .line 100
    iget-object v3, v2, Lsg/bigo/ads/C/l;->X:Lsg/bigo/ads/F/r;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iput-boolean v1, v3, Lsg/bigo/ads/F/r;->h:Z

    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    .line 107
    .line 108
    const/16 v3, 0x3ee

    .line 109
    .line 110
    const-string v4, "Invalid media video."

    .line 111
    .line 112
    invoke-interface {v1, v2, v3, v0, v4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
