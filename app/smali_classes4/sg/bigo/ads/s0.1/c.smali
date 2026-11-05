.class public final Lsg/bigo/ads/s0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/s0/z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lsg/bigo/ads/s0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/k;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/s0/z;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s0/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/s0/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/s0/c;->d:Lsg/bigo/ads/s0/z;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/s0/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/s0/c;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsg/bigo/ads/s0/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsg/bigo/ads/s0/c;->h:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/s0/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v0, Lsg/bigo/ads/s0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lsg/bigo/ads/K0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/U/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/U/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/s0/c;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/s0/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/s0/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, Lsg/bigo/ads/K0/v;->a(ILjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 47
    .line 48
    iget-object v3, v3, Lsg/bigo/ads/s0/k;->e:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v4, Lsg/bigo/ads/s0/b;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v1, v2}, Lsg/bigo/ads/s0/b;-><init>(Lsg/bigo/ads/s0/c;Lsg/bigo/ads/U/c;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/s0/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 73
    .line 74
    iget-object v1, p0, Lsg/bigo/ads/s0/c;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/s0/c;->i:Lsg/bigo/ads/s0/k;

    .line 81
    .line 82
    iget-object v3, p0, Lsg/bigo/ads/s0/c;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lsg/bigo/ads/s0/c;->f:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v5, p0, Lsg/bigo/ads/s0/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lsg/bigo/ads/s0/c;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v7, p0, Lsg/bigo/ads/s0/c;->h:Z

    .line 91
    .line 92
    iget-object v8, p0, Lsg/bigo/ads/s0/c;->d:Lsg/bigo/ads/s0/z;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
