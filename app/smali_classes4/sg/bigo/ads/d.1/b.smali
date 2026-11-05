.class public final Lsg/bigo/ads/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/d/b;->b:Lsg/bigo/ads/ConsentOptions;

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
    const-string v0, "user_consent_gdpr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "sp_ads"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "Revoking user consent...The cached data of user will be deleted now."

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5, v4, v2, v3}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 29
    .line 30
    iget-object v2, v2, Lsg/bigo/ads/s1/d;->b:Lsg/bigo/ads/u1/g;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, v2, Lsg/bigo/ads/u1/i;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    sget-object v2, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lsg/bigo/ads/f1/b;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 58
    .line 59
    iget-object v3, p0, Lsg/bigo/ads/d/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lsg/bigo/ads/x1/p;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, v2, Lsg/bigo/ads/x1/p;->f:Lsg/bigo/ads/x1/n;

    .line 71
    .line 72
    invoke-static {v3}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lsg/bigo/ads/x1/p;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 81
    .line 82
    iget-object v3, p0, Lsg/bigo/ads/d/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lsg/bigo/ads/n1/k;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lsg/bigo/ads/n1/k;-><init>(Lsg/bigo/ads/n1/n;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v2, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Lsg/bigo/ads/n1/k;->run()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v3, v2, v4, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/d/b;->b:Lsg/bigo/ads/ConsentOptions;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "user_consent_gdpr"

    .line 121
    .line 122
    const-string v3, "sp_ads"

    .line 123
    .line 124
    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
