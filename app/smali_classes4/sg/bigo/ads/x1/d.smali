.class public final Lsg/bigo/ads/x1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/x1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/d;->c:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/x1/d;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/d;->c:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/x1/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/x1/d;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    .line 23
    .line 24
    iget-boolean v5, v5, Lsg/bigo/ads/P/u;->a:Z

    .line 25
    .line 26
    iget-object v6, v0, Lsg/bigo/ads/x1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lsg/bigo/ads/x1/q;

    .line 43
    .line 44
    invoke-virtual {v7}, Lsg/bigo/ads/x1/q;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v6, "bigo_tracker"

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lsg/bigo/ads/x1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lsg/bigo/ads/x1/q;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v9, v8, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v8}, Lsg/bigo/ads/x1/q;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v9, v0, Lsg/bigo/ads/x1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_5

    .line 107
    .line 108
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    .line 109
    .line 110
    iget-object v8, v0, Lsg/bigo/ads/x1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    iput-object v8, v7, Lsg/bigo/ads/x1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    iput-wide v3, v7, Lsg/bigo/ads/x1/s;->m:J

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput v3, v7, Lsg/bigo/ads/x1/s;->l:I

    .line 118
    .line 119
    sget-object v3, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lsg/bigo/ads/x1/p;->a(Lsg/bigo/ads/x1/s;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v0, Lsg/bigo/ads/x1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lsg/bigo/ads/x1/q;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v7, v4, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v4}, Lsg/bigo/ads/x1/q;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    const-string v7, "nurl_track"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v7, v4, v5}, Lsg/bigo/ads/x1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/x1/q;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v7, Lsg/bigo/ads/x1/i;

    .line 166
    .line 167
    invoke-direct {v7, v0, v1, v4}, Lsg/bigo/ads/x1/i;-><init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;Lsg/bigo/ads/x1/q;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-static {v4, v7}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_3
    return-void
.end method
