.class public final Lsg/bigo/ads/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/u/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u/c;->c:Lsg/bigo/ads/u/f;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/u/c;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/u/c;->b:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/c;->c:Lsg/bigo/ads/u/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/u/c;->c:Lsg/bigo/ads/u/f;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lsg/bigo/ads/u/e;

    .line 35
    .line 36
    iget-object v7, v6, Lsg/bigo/ads/u/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lsg/bigo/ads/u/c;->c:Lsg/bigo/ads/u/f;

    .line 39
    .line 40
    iget-object v8, v8, Lsg/bigo/ads/u/f;->g:Lsg/bigo/ads/C/l;

    .line 41
    .line 42
    iget-object v8, v8, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 43
    .line 44
    iget-object v8, v8, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v9, Lsg/bigo/ads/s0/A;->a:Lsg/bigo/ads/s0/B;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_1
    invoke-static {v8}, Lsg/bigo/ads/s0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v10}, Lsg/bigo/ads/s0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/U/c;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v9, v10, v8}, Lsg/bigo/ads/s0/B;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lsg/bigo/ads/K0/v;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static {v7}, Lsg/bigo/ads/s0/x;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v6, v6, Lsg/bigo/ads/u/e;->b:I

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v6, v7, :cond_4

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    move v5, v4

    .line 116
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/u/c;->c:Lsg/bigo/ads/u/f;

    .line 117
    .line 118
    iget-object v0, v0, Lsg/bigo/ads/u/f;->g:Lsg/bigo/ads/C/l;

    .line 119
    .line 120
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v6, p0, Lsg/bigo/ads/u/c;->a:I

    .line 125
    .line 126
    iget v7, p0, Lsg/bigo/ads/u/c;->b:I

    .line 127
    .line 128
    iget-object v8, p0, Lsg/bigo/ads/u/c;->c:Lsg/bigo/ads/u/f;

    .line 129
    .line 130
    iget-object v8, v8, Lsg/bigo/ads/u/f;->g:Lsg/bigo/ads/C/l;

    .line 131
    .line 132
    invoke-virtual {v8}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    check-cast v8, Lsg/bigo/ads/U0/m;

    .line 139
    .line 140
    iget-object v8, v8, Lsg/bigo/ads/U0/m;->e:[Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    array-length v8, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v8, v2

    .line 147
    :goto_4
    if-nez v0, :cond_9

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "multi_scene"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "action"

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "multi_num"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "multi_status_loading_num"

    .line 191
    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "multi_status_success_num"

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "multi_status_failed_num"

    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "06002058"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
