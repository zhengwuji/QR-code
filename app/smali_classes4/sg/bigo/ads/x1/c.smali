.class public final Lsg/bigo/ads/x1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/x1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/c;->d:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/x1/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/x1/c;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/c;->d:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/x1/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/x1/c;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/x1/c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, v0, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    .line 25
    .line 26
    iget-boolean v6, v6, Lsg/bigo/ads/P/u;->a:Z

    .line 27
    .line 28
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lsg/bigo/ads/x1/q;

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v8, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v11, "ad_imp_indx"

    .line 55
    .line 56
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v8}, Lsg/bigo/ads/x1/q;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, "bigo_tracker"

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lsg/bigo/ads/x1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lsg/bigo/ads/x1/q;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v9, v8, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v8}, Lsg/bigo/ads/x1/q;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v0, Lsg/bigo/ads/x1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v0, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    .line 124
    .line 125
    iget-object v8, v0, Lsg/bigo/ads/x1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iput-object v8, v7, Lsg/bigo/ads/x1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iput-wide v4, v7, Lsg/bigo/ads/x1/s;->i:J

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput v4, v7, Lsg/bigo/ads/x1/s;->h:I

    .line 133
    .line 134
    sget-object v4, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lsg/bigo/ads/x1/p;->a(Lsg/bigo/ads/x1/s;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v4, v0, Lsg/bigo/ads/x1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lsg/bigo/ads/x1/q;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v7, v5, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v5}, Lsg/bigo/ads/x1/q;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    const-string v7, "impl_track"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v7, v5, v6}, Lsg/bigo/ads/x1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/x1/q;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance v7, Lsg/bigo/ads/x1/g;

    .line 181
    .line 182
    invoke-direct {v7, v0, v1, v5}, Lsg/bigo/ads/x1/g;-><init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;Lsg/bigo/ads/x1/q;)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    invoke-static {v10, v5, v7, v8, v9}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_3
    return-void
.end method
