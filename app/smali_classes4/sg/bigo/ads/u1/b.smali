.class public final Lsg/bigo/ads/u1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lsg/bigo/ads/u1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u1/g;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u1/b;->c:Lsg/bigo/ads/u1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/u1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/u1/b;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u1/b;->c:Lsg/bigo/ads/u1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/u1/g;->a:Lsg/bigo/ads/t1/b;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/u1/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/t1/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/t1/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/t1/a;->c:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/u1/b;->c:Lsg/bigo/ads/u1/g;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/u1/g;->a:Lsg/bigo/ads/t1/b;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/u1/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/t1/b;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsg/bigo/ads/t1/a;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const v1, 0x36ee80

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v1, v1, Lsg/bigo/ads/t1/a;->d:I

    .line 42
    .line 43
    :goto_1
    int-to-long v1, v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    add-long/2addr v3, v1

    .line 49
    iget-object v1, p0, Lsg/bigo/ads/u1/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lsg/bigo/ads/u1/b;->b:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v5, Lsg/bigo/ads/u1/a;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1}, Lsg/bigo/ads/u1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/u1/b;->c:Lsg/bigo/ads/u1/g;

    .line 59
    .line 60
    iget-object v2, v1, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 61
    .line 62
    iget-object v1, v1, Lsg/bigo/ads/u1/g;->e:Lsg/bigo/ads/U/h;

    .line 63
    .line 64
    invoke-virtual {v5, v1, v3, v4}, Lsg/bigo/ads/u1/a;->a(Lsg/bigo/ads/U/h;J)Lsg/bigo/ads/c0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v3, v2, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lsg/bigo/ads/c0/c;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v3, "tb_stat"

    .line 78
    .line 79
    new-instance v4, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "event_id"

    .line 85
    .line 86
    iget-object v6, v1, Lsg/bigo/ads/c0/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "event_info"

    .line 92
    .line 93
    iget-object v6, v1, Lsg/bigo/ads/c0/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "expired_ts"

    .line 99
    .line 100
    iget-wide v6, v1, Lsg/bigo/ads/c0/c;->d:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "ext"

    .line 110
    .line 111
    iget-object v6, v1, Lsg/bigo/ads/c0/c;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "ctime"

    .line 117
    .line 118
    iget-wide v6, v1, Lsg/bigo/ads/c0/c;->f:J

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v10, v6, v8

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "mtime"

    .line 141
    .line 142
    iget-wide v6, v1, Lsg/bigo/ads/c0/c;->g:J

    .line 143
    .line 144
    cmp-long v8, v6, v8

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iput-wide v3, v1, Lsg/bigo/ads/c0/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lsg/bigo/ads/u1/b;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsg/bigo/ads/u1/b;->c:Lsg/bigo/ads/u1/g;

    .line 174
    .line 175
    invoke-static {v0}, Lsg/bigo/ads/u1/g;->a(Lsg/bigo/ads/u1/g;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/u1/b;->b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lsg/bigo/ads/u1/b;->c:Lsg/bigo/ads/u1/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Lsg/bigo/ads/u1/g;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    monitor-exit v2

    .line 191
    throw v0
.end method
