.class public final Lsg/bigo/ads/h1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/v;->a:Lsg/bigo/ads/h1/x;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/v;->a:Lsg/bigo/ads/h1/x;

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
    const-string v4, "last_stat_cb_events_time"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v3, v4, v2, v5}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iput-wide v6, v0, Lsg/bigo/ads/h1/x;->h:J

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h1/v;->a:Lsg/bigo/ads/h1/x;

    .line 26
    .line 27
    iget-wide v6, v0, Lsg/bigo/ads/h1/x;->h:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v2, v6, v8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v0, Lsg/bigo/ads/h1/x;->h:J

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/v;->a:Lsg/bigo/ads/h1/x;

    .line 42
    .line 43
    invoke-static {}, Lsg/bigo/ads/h1/i;->a()Lsg/bigo/ads/h1/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/h1/v;->a:Lsg/bigo/ads/h1/x;

    .line 50
    .line 51
    iget-object v2, v0, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v6, v2, Lsg/bigo/ads/h1/i;->a:I

    .line 56
    .line 57
    iget v7, v2, Lsg/bigo/ads/h1/i;->b:I

    .line 58
    .line 59
    add-int/2addr v6, v7

    .line 60
    iget v7, v2, Lsg/bigo/ads/h1/i;->c:I

    .line 61
    .line 62
    add-int/2addr v6, v7

    .line 63
    iget v2, v2, Lsg/bigo/ads/h1/i;->d:I

    .line 64
    .line 65
    add-int/2addr v6, v2

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, v0, Lsg/bigo/ads/h1/x;->h:J

    .line 74
    .line 75
    sub-long v10, v6, v8

    .line 76
    .line 77
    const-wide/32 v12, 0x493e0

    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-ltz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 85
    .line 86
    iget v10, v2, Lsg/bigo/ads/h1/i;->a:I

    .line 87
    .line 88
    iget v11, v2, Lsg/bigo/ads/h1/i;->b:I

    .line 89
    .line 90
    iget v12, v2, Lsg/bigo/ads/h1/i;->c:I

    .line 91
    .line 92
    iget v2, v2, Lsg/bigo/ads/h1/i;->d:I

    .line 93
    .line 94
    new-instance v13, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "ts"

    .line 104
    .line 105
    invoke-virtual {v13, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "load_num"

    .line 113
    .line 114
    const-string v10, "fill_num"

    .line 115
    .line 116
    invoke-static {v13, v9, v8, v11, v10}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "imp_num"

    .line 124
    .line 125
    invoke-virtual {v13, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v8, "click_num"

    .line 133
    .line 134
    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v2, "06002039"

    .line 138
    .line 139
    invoke-static {v2, v13}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    iput-wide v6, v0, Lsg/bigo/ads/h1/x;->h:J

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v4, v2, v5}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 152
    .line 153
    iput v1, v0, Lsg/bigo/ads/h1/i;->a:I

    .line 154
    .line 155
    iput v1, v0, Lsg/bigo/ads/h1/i;->b:I

    .line 156
    .line 157
    iput v1, v0, Lsg/bigo/ads/h1/i;->c:I

    .line 158
    .line 159
    iput v1, v0, Lsg/bigo/ads/h1/i;->d:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lsg/bigo/ads/h1/i;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "cb_event_count"

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-static {v3, v1, v0, v2}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void
.end method
