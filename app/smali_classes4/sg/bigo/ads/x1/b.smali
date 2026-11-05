.class public final Lsg/bigo/ads/x1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/x1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/b;->e:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/x1/b;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/x1/b;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/x1/b;->d:I

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
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/b;->e:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/x1/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/x1/b;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/x1/b;->c:I

    .line 8
    .line 9
    iget v4, p0, Lsg/bigo/ads/x1/b;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    .line 27
    .line 28
    iget-boolean v7, v7, Lsg/bigo/ads/P/u;->a:Z

    .line 29
    .line 30
    iget-object v8, v0, Lsg/bigo/ads/x1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lsg/bigo/ads/x1/q;

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v9, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v12, "ad_click_indx"

    .line 57
    .line 58
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v9, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v12, "ad_imp_indx"

    .line 70
    .line 71
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v9}, Lsg/bigo/ads/x1/q;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v3, "bigo_tracker"

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lsg/bigo/ads/x1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    iget-object v4, v0, Lsg/bigo/ads/x1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lsg/bigo/ads/x1/q;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v9, v8, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v8}, Lsg/bigo/ads/x1/q;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iget-object v9, v0, Lsg/bigo/ads/x1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v4, v0, Lsg/bigo/ads/x1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_7

    .line 137
    .line 138
    iget-object v4, v0, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    .line 139
    .line 140
    iget-object v8, v0, Lsg/bigo/ads/x1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    iput-object v8, v4, Lsg/bigo/ads/x1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    iput-wide v5, v4, Lsg/bigo/ads/x1/s;->k:J

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    iput v5, v4, Lsg/bigo/ads/x1/s;->j:I

    .line 148
    .line 149
    sget-object v5, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lsg/bigo/ads/x1/p;->a(Lsg/bigo/ads/x1/s;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v4, v0, Lsg/bigo/ads/x1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lsg/bigo/ads/x1/q;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v6, v5, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v5}, Lsg/bigo/ads/x1/q;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    const-string v6, "click_track"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v6, v5, v7}, Lsg/bigo/ads/x1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/x1/q;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-instance v6, Lsg/bigo/ads/x1/h;

    .line 196
    .line 197
    invoke-direct {v6, v0, v1, v5}, Lsg/bigo/ads/x1/h;-><init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;Lsg/bigo/ads/x1/q;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    invoke-static {v10, v5, v6, v8, v9}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    :goto_3
    return-void
.end method
