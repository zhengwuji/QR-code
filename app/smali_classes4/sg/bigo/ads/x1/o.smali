.class public final Lsg/bigo/ads/x1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/o;->a:Lsg/bigo/ads/x1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/o;->a:Lsg/bigo/ads/x1/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/x1/p;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/x1/p;->c:Lsg/bigo/ads/P/u;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x5265c00

    .line 12
    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "ctime < "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "tb_tracker"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v2, v4}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "last_retry_ts < "

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "last_retry_ts"

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v3, v2, v4, v5, v6}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Lsg/bigo/ads/x1/s;

    .line 76
    .line 77
    invoke-direct {v5, v0, v2}, Lsg/bigo/ads/x1/s;-><init>(Lsg/bigo/ads/P/u;Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lsg/bigo/ads/x1/s;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/x1/o;->a:Lsg/bigo/ads/x1/p;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    sput-boolean v1, Lsg/bigo/ads/x1/p;->g:Z

    .line 100
    .line 101
    iget-object v2, v0, Lsg/bigo/ads/x1/p;->f:Lsg/bigo/ads/x1/n;

    .line 102
    .line 103
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lsg/bigo/ads/x1/p;->f:Lsg/bigo/ads/x1/n;

    .line 107
    .line 108
    const-wide/16 v2, 0x4e20

    .line 109
    .line 110
    invoke-static {v1, v4, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
