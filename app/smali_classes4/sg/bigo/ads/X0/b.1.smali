.class public final Lsg/bigo/ads/X0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lsg/bigo/ads/P/c;

.field public final synthetic c:Lsg/bigo/ads/N/d;

.field public final synthetic d:Lsg/bigo/ads/X0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/r;I[Lsg/bigo/ads/P/c;Lsg/bigo/ads/N/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/b;->d:Lsg/bigo/ads/X0/r;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/X0/b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/X0/b;->b:[Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/X0/b;->c:Lsg/bigo/ads/N/d;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/b;->d:Lsg/bigo/ads/X0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/X0/b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/X0/o;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/X0/b;->d:Lsg/bigo/ads/X0/r;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/X0/r;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v2, p0, Lsg/bigo/ads/X0/b;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/X0/b;->b:[Lsg/bigo/ads/P/c;

    .line 25
    .line 26
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/X0/b;->b:[Lsg/bigo/ads/P/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    new-array v1, v1, [Lsg/bigo/ads/P/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/X0/b;->b:[Lsg/bigo/ads/P/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v6, v3, v2

    .line 44
    .line 45
    iget-object v3, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lsg/bigo/ads/b1/m;

    .line 48
    .line 49
    invoke-interface {v3}, Lsg/bigo/ads/b1/m;->d()Lsg/bigo/ads/T0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lsg/bigo/ads/X0/b;->c:Lsg/bigo/ads/N/d;

    .line 54
    .line 55
    iget-object v3, p0, Lsg/bigo/ads/X0/b;->d:Lsg/bigo/ads/X0/r;

    .line 56
    .line 57
    iget-object v9, v3, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsg/bigo/ads/X0/r;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v3, p0, Lsg/bigo/ads/X0/b;->d:Lsg/bigo/ads/X0/r;

    .line 64
    .line 65
    iget-object v3, v3, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 66
    .line 67
    new-instance v5, Lsg/bigo/ads/P/j;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/P/j;-><init>(Lsg/bigo/ads/P/c;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Landroid/content/Context;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Lsg/bigo/ads/P/j;->d:Lsg/bigo/ads/U/h;

    .line 73
    .line 74
    aput-object v5, v1, v2

    .line 75
    .line 76
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 77
    .line 78
    iget v3, v6, Lsg/bigo/ads/U0/b;->l:I

    .line 79
    .line 80
    invoke-static {v3}, Lsg/bigo/ads/P/a;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v6, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 92
    .line 93
    iget-object v4, v4, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "slot"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v6, Lsg/bigo/ads/U0/b;->B:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "log_id"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "start_time"

    .line 120
    .line 121
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-wide v7, v6, Lsg/bigo/ads/U0/b;->d:J

    .line 125
    .line 126
    const-wide/16 v9, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v7, v9

    .line 129
    add-long/2addr v7, v4

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "end_time"

    .line 135
    .line 136
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    const-string v7, "ad_data"

    .line 151
    .line 152
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "mtime"

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "tb_addata"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lsg/bigo/ads/b0/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    .line 168
    .line 169
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->b:Lsg/bigo/ads/P0/c;

    .line 174
    .line 175
    iget v2, p0, Lsg/bigo/ads/X0/b;->a:I

    .line 176
    .line 177
    iget-object v3, p0, Lsg/bigo/ads/X0/b;->c:Lsg/bigo/ads/N/d;

    .line 178
    .line 179
    invoke-interface {v0, v2, v3, v1}, Lsg/bigo/ads/P0/d;->a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/X0/b;->d:Lsg/bigo/ads/X0/r;

    .line 183
    .line 184
    invoke-virtual {v0}, Lsg/bigo/ads/X0/r;->c()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
