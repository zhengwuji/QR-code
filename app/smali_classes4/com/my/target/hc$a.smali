.class public Lcom/my/target/hc$a;
.super Lcom/my/target/hc;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/my/target/g7;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/hc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/hc$a;Ljava/lang/String;Lcom/my/target/h6;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/hc$a;->h(Ljava/lang/String;Lcom/my/target/h6;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/hc$a;Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/hc$a;->j(Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lcom/my/target/h6;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/gc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/gc;-><init>(Lcom/my/target/hc$a;Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/u6;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic j(Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V
    .locals 1

    .line 1
    const-string v0, "DefaultAdServiceBuilder: mediation params is loaded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/my/target/hc$a;->i(Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/my/target/h6;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/my/target/B9;->p(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/my/target/h6;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v1

    .line 24
    :goto_1
    invoke-static {v3}, Lcom/my/target/N4;->g(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    move v3, v1

    .line 36
    :goto_3
    invoke-static {v3}, Lcom/my/target/N4;->i(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    :cond_4
    move v2, v1

    .line 45
    :cond_5
    invoke-static {v2}, Lcom/my/target/N4;->d(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/my/target/h6;->f()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LPa/a;

    .line 72
    .line 73
    invoke-interface {v2}, LPa/a;->a()LPa/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v0, "DefaultAdServiceBuilder: no AdNetworkLoaders, direct call result"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v5, p3

    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    move-object/from16 v7, p5

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/my/target/hc$a;->i(Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const-string v1, "DefaultAdServiceBuilder: loading mediation params"

    .line 112
    .line 113
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/my/target/g7;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Lcom/my/target/fc;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    move-object v7, p1

    .line 126
    move-object v8, p2

    .line 127
    move-object v9, p3

    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    move-object/from16 v11, p5

    .line 131
    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/my/target/fc;-><init>(Lcom/my/target/hc$a;Ljava/lang/String;Lcom/my/target/h6;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v0, v10, v5}, Lcom/my/target/g7;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/my/target/c4;Lcom/my/target/g7$a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/my/target/hc$a;->a:Lcom/my/target/g7;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/my/target/g7;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected e(Lcom/my/target/h6;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/N4;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p4, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lcom/my/target/hc$a;->g(Lcom/my/target/h6;Lcom/my/target/E9;Landroid/content/Context;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/my/target/X6;->b(Ljava/util/Map;Lcom/my/target/B9;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected g(Lcom/my/target/h6;Lcom/my/target/E9;Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "formats"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, LGa/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "adman_ver"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, LGa/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "sdk_ver_int"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LGa/h;->a()LGa/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, LGa/h;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    const-string v5, "user_consent"

    .line 51
    .line 52
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, LGa/h;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_1
    const-string v5, "ccpa_user_consent"

    .line 69
    .line 70
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v1, LGa/h;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    :cond_4
    const-string v2, "iab_user_consent"

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v2, v1, LGa/h;->d:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string v2, "user_age_restricted"

    .line 94
    .line 95
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/h6;->o()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/my/target/h6;->o()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    const-string v2, "preloadvideo"

    .line 112
    .line 113
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/my/target/h6;->m()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_9

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "count"

    .line 127
    .line 128
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Lcom/my/target/h6;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const-string v3, "bid_id"

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p1}, Lcom/my/target/h6;->p()LGa/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, LGa/h;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LGa/b;->j(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v2, v0}, LGa/b;->i(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {}, LGa/g;->e()LGa/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_0
    invoke-static {}, Lcom/my/target/Q9;->f()Lcom/my/target/Q9;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v3, v1, p2, p3}, Lcom/my/target/Q9;->d(LGa/d;LGa/h;Lcom/my/target/E9;Landroid/content/Context;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "AdServiceBuilder: Error collecting data - "

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v2}, LGa/b;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    const-string v1, "lang"

    .line 203
    .line 204
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/my/target/hc$a;->e(Lcom/my/target/h6;Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ltz p1, :cond_d

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "sdk_flags"

    .line 218
    .line 219
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object p1, v3, LGa/d;->c:[Ljava/lang/String;

    .line 223
    .line 224
    const-string p2, "instance_id"

    .line 225
    .line 226
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    if-nez p2, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    if-eqz p1, :cond_f

    .line 236
    .line 237
    invoke-static {p1, p2}, Lcom/my/target/z5;->b([Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    const-string p1, "test_mode"

    .line 244
    .line 245
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string p1, "DefaultAdServiceBuilder: Test mode is enabled on current device"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string p3, "AdServiceBuilder: Device instanceId is "

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p2, ". Use this value in adInstance.withTestDevices() to enable test mode on this device."

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v0
.end method

.method final i(Ljava/lang/String;Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/hc$a;->a:Lcom/my/target/g7;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/hc$a;->f(Lcom/my/target/h6;Ljava/util/Map;Lcom/my/target/E9;Lcom/my/target/c4;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/my/target/h6;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/"

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p6, p1, p3}, Lcom/my/target/g1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
