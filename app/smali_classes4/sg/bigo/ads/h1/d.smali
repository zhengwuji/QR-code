.class public final Lsg/bigo/ads/h1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/h1/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/h1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h1/e;->b:Lsg/bigo/ads/h1/f;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h1/e;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/h1/h;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/h1/e;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h1/e;->b:Lsg/bigo/ads/h1/f;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lsg/bigo/ads/h1/h;->a:Lsg/bigo/ads/g1/a;

    .line 29
    .line 30
    iget v1, v1, Lsg/bigo/ads/g1/a;->a:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const v2, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "mtime DESC"

    .line 42
    .line 43
    const-string v3, "tb_event"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4, v4, v2, v1}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lsg/bigo/ads/c0/b;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lsg/bigo/ads/c0/b;-><init>(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/h1/h;->c:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lsg/bigo/ads/c0/b;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit v0

    .line 109
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/h1/e;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/h1/e;->b:Lsg/bigo/ads/h1/f;

    .line 112
    .line 113
    iget-object v0, v0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg/bigo/ads/h1/h;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/h1/e;

    .line 122
    .line 123
    iget-object v0, v0, Lsg/bigo/ads/h1/e;->b:Lsg/bigo/ads/h1/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsg/bigo/ads/h1/f;->b()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :goto_3
    monitor-exit v0

    .line 130
    throw v1
.end method
