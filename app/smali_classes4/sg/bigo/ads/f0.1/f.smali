.class public final Lsg/bigo/ads/f0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lsg/bigo/ads/f0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f0/f;->d:Lsg/bigo/ads/f0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f0/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/f0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/f0/f;->c:J

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
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/f0/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsg/bigo/ads/h0/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 27
    .line 28
    :cond_1
    move-object v7, v5

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v7}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iput v2, v7, Lsg/bigo/ads/f0/b;->j:I

    .line 37
    .line 38
    iget-boolean v2, v7, Lsg/bigo/ads/f0/b;->o:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v2, v7, Lsg/bigo/ads/f0/b;->k:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v7, Lsg/bigo/ads/f0/b;->k:I

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v7, Lsg/bigo/ads/f0/b;->l:J

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/f0/f;->d:Lsg/bigo/ads/f0/h;

    .line 55
    .line 56
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lsg/bigo/ads/f0/f;->d:Lsg/bigo/ads/f0/h;

    .line 62
    .line 63
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsg/bigo/ads/f0/f;->d:Lsg/bigo/ads/f0/h;

    .line 69
    .line 70
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v7, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lsg/bigo/ads/h0/b;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lsg/bigo/ads/f0/f;->d:Lsg/bigo/ads/f0/h;

    .line 81
    .line 82
    iget-object v2, v2, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    .line 83
    .line 84
    iget-object v8, p0, Lsg/bigo/ads/f0/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v3, v7, Lsg/bigo/ads/f0/b;->n:J

    .line 87
    .line 88
    sub-long v9, v0, v3

    .line 89
    .line 90
    iget-wide v11, p0, Lsg/bigo/ads/f0/f;->c:J

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lsg/bigo/ads/n1/n;

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/f0/f;->d:Lsg/bigo/ads/f0/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsg/bigo/ads/f0/h;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
