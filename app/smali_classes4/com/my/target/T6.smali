.class public abstract Lcom/my/target/T6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/T6$a;,
        Lcom/my/target/T6$b;
    }
.end annotation


# static fields
.field static f:Ljava/lang/String; = "ad.mail.ru"

.field static g:Ljava/lang/String; = "https://"


# instance fields
.field protected final a:Lcom/my/target/T6$a;

.field protected final b:Lcom/my/target/h6;

.field protected final c:Lcom/my/target/E9$a;

.field protected d:Ljava/lang/String;

.field private e:Lcom/my/target/T6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/T6;->a:Lcom/my/target/T6$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/T6;->c:Lcom/my/target/E9$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/my/target/T6;Lcom/my/target/mb;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/T6;->o(Lcom/my/target/mb;Lcom/my/target/f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/T6;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/T6;->n(Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/T6;Lcom/my/target/E9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/T6;->k(Lcom/my/target/E9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;Lcom/my/target/E9;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x7d0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Lcom/my/target/B9;->p(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-gt v5, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/my/target/T6;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v9, "/mobile/"

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/my/target/h6;->r()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, "/"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, p1}, Lcom/my/target/Rb;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Rb;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0, v8, v1}, Lcom/my/target/T6;->e(Lcom/my/target/Rb;Ljava/util/Map;)Lcom/my/target/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v8, Lcom/my/target/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/my/target/c5;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    move-object v6, v9

    .line 91
    :cond_0
    iget-object v8, v8, Lcom/my/target/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/my/target/pa;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-ne v5, v2, :cond_3

    .line 103
    .line 104
    :cond_2
    move-object v8, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    const-string v8, ","

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "X-Failed-Hosts"

    .line 125
    .line 126
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-nez v8, :cond_6

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "response: code="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/my/target/c5;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", error="

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/my/target/c5;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", dataForService="

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "response==null, dataForService="

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    iget-object p3, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const/16 v0, 0x7d2

    .line 202
    .line 203
    invoke-virtual {p3, v4, v0, p1}, Lcom/my/target/B9;->t(IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v6, p2}, Lcom/my/target/T6;->j(Lcom/my/target/c5;Lcom/my/target/E9;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_6
    return-object v8
.end method

.method private j(Lcom/my/target/c5;Lcom/my/target/E9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/my/target/o8;->c:Lcom/my/target/o8;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/my/target/f9;->b(Lcom/my/target/o8;)Lcom/my/target/f9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c5;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " \u2013 "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/c5;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v2, 0x193

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0x194

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x198

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x1f4

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x1f8

    .line 59
    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0xc8

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/my/target/o8;->j:Lcom/my/target/o8;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/my/target/o8;->b(ILjava/lang/String;)Lcom/my/target/o8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcom/my/target/o8;->h:Lcom/my/target/o8;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lcom/my/target/o8;->e:Lcom/my/target/o8;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lcom/my/target/o8;->g:Lcom/my/target/o8;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p1, Lcom/my/target/o8;->f:Lcom/my/target/o8;

    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Lcom/my/target/f9;->b(Lcom/my/target/o8;)Lcom/my/target/f9;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic k(Lcom/my/target/E9;)V
    .locals 1

    .line 1
    invoke-static {}, LGa/g;->c()Lcom/my/target/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/my/target/T6;->m(Lcom/my/target/E9;Lcom/my/target/c4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static l(Lcom/my/target/E9;IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/E9;->d(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic n(Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v1, p4

    .line 6
    move-object v2, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/T6;->q(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic o(Lcom/my/target/mb;Lcom/my/target/f9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/T6;->e:Lcom/my/target/T6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/my/target/T6$b;->a(Lcom/my/target/mb;Lcom/my/target/f9;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/my/target/T6;->e:Lcom/my/target/T6$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x3eb

    .line 10
    .line 11
    const-string p4, "adService == null"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p1, p5, p2, p4}, Lcom/my/target/B9;->k(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/my/target/f9;->b(Lcom/my/target/o8;)Lcom/my/target/f9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/E9;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/T6;->i(Ljava/lang/String;Lcom/my/target/E9;Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p4, 0x1

    .line 43
    invoke-static {p3, p4, v0, v1}, Lcom/my/target/T6;->s(Lcom/my/target/E9;IJ)J

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v7, p5

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/T6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/E9;Lcom/my/target/ua;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static s(Lcom/my/target/E9;IJ)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/E9;->g(IJ)V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method


# virtual methods
.method protected d(Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/pa;Lcom/my/target/E9;Lcom/my/target/f9;)Lcom/my/target/c;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v5, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/my/target/L2;->d(Lcom/my/target/B9;)Lcom/my/target/L2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p1, Lcom/my/target/Rb;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/my/target/t4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/c5;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v5, v0, v1}, Lcom/my/target/T6;->l(Lcom/my/target/E9;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/my/target/c5;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/my/target/c;

    .line 37
    .line 38
    invoke-direct {v0, v9, v3}, Lcom/my/target/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "serviceRequested"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/my/target/Rb;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/my/target/h6;->j()Lcom/my/target/G2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v0, v1, v10, v5}, Lcom/my/target/Za;->j(Ljava/util/List;Lcom/my/target/B9;ILcom/my/target/G2;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/my/target/mb;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v11, v10

    .line 73
    :goto_0
    invoke-virtual {v9}, Lcom/my/target/c5;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-object v4, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/my/target/T6;->c:Lcom/my/target/E9$a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v0, p3

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/my/target/pa;->c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v6

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v4, v0, v12, v13}, Lcom/my/target/T6;->l(Lcom/my/target/E9;IJ)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    invoke-virtual {p1}, Lcom/my/target/Rb;->f()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v0, p0

    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/T6;->h(Ljava/util/List;Lcom/my/target/mb;Lcom/my/target/pa;Lcom/my/target/E9;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v2, p2

    .line 124
    .line 125
    :goto_1
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/my/target/mb;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v1, v10

    .line 133
    :goto_2
    if-ne v11, v1, :cond_4

    .line 134
    .line 135
    const-string v1, "serviceAnswerEmpty"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/my/target/Rb;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/my/target/h6;->j()Lcom/my/target/G2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v3, v10, v4}, Lcom/my/target/Za;->j(Ljava/util/List;Lcom/my/target/B9;ILcom/my/target/G2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/my/target/Rb;->q0()Lcom/my/target/Rb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    move-object/from16 v4, p4

    .line 166
    .line 167
    move-object/from16 v5, p5

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/T6;->d(Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/pa;Lcom/my/target/E9;Lcom/my/target/f9;)Lcom/my/target/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v1, Lcom/my/target/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lcom/my/target/mb;

    .line 177
    .line 178
    :cond_4
    new-instance v0, Lcom/my/target/c;

    .line 179
    .line 180
    invoke-direct {v0, v9, v2}, Lcom/my/target/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method protected e(Lcom/my/target/Rb;Ljava/util/Map;)Lcom/my/target/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/my/target/L2;->d(Lcom/my/target/B9;)Lcom/my/target/L2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/my/target/Rb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/my/target/Rb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/t4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/c5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/my/target/c5;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/my/target/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/c5;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/my/target/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c5;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/my/target/T6;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lcom/my/target/c;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/my/target/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final f(Lcom/my/target/T6$b;)Lcom/my/target/T6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/T6;->e:Lcom/my/target/T6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, LGa/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LGa/g;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Lcom/my/target/Q6;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/my/target/Q6;-><init>(Lcom/my/target/T6;Lcom/my/target/E9;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/my/target/u6;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method protected h(Ljava/util/List;Lcom/my/target/mb;Lcom/my/target/pa;Lcom/my/target/E9;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p2

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lcom/my/target/Rb;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/T6;->d(Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/pa;Lcom/my/target/E9;Lcom/my/target/f9;)Lcom/my/target/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/my/target/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lcom/my/target/mb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    return-object p2
.end method

.method protected m(Lcom/my/target/E9;Lcom/my/target/c4;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/my/target/q1;->a(Lcom/my/target/c4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/my/target/c4;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x3ea

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/my/target/B9;->h(II)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/my/target/o8;->d:Lcom/my/target/o8;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/my/target/f9;->b(Lcom/my/target/o8;)Lcom/my/target/f9;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/c4;->a()Lcom/my/target/ua;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/my/target/ua;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, ","

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, Lcom/my/target/T6;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/my/target/T6;->a:Lcom/my/target/T6$a;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/my/target/T6$a;->b()Lcom/my/target/hc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 80
    .line 81
    new-instance v9, Lcom/my/target/S6;

    .line 82
    .line 83
    invoke-direct {v9, p0, p1, v2, v0}, Lcom/my/target/S6;-><init>(Lcom/my/target/T6;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/ua;)V

    .line 84
    .line 85
    .line 86
    move-object v7, p1

    .line 87
    move-object v8, p2

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/my/target/hc;->b(Ljava/lang/String;Lcom/my/target/h6;Lcom/my/target/E9;Lcom/my/target/c4;Lcom/my/target/g1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/my/target/E9;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/my/target/T6;->e:Lcom/my/target/T6$b;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/my/target/T6;->e:Lcom/my/target/T6$b;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lcom/my/target/T6$b;->a(Lcom/my/target/mb;Lcom/my/target/f9;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/my/target/T6;->e:Lcom/my/target/T6$b;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p3, Lcom/my/target/R6;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p2}, Lcom/my/target/R6;-><init>(Lcom/my/target/T6;Lcom/my/target/mb;Lcom/my/target/f9;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/E9;Lcom/my/target/ua;)V
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/T6;->a:Lcom/my/target/T6$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/my/target/T6$a;->d()Lcom/my/target/pa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/my/target/Rb;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Rb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    iget-object v5, p0, Lcom/my/target/T6;->c:Lcom/my/target/E9$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p3

    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/my/target/pa;->c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, v6

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {v4, p2, v10, v11}, Lcom/my/target/T6;->s(Lcom/my/target/E9;IJ)J

    .line 42
    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, ","

    .line 55
    .line 56
    invoke-static {p2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-virtual {v9, p2}, Lcom/my/target/ua;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/my/target/T6;->a:Lcom/my/target/T6$a;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/my/target/T6$a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/my/target/Rb;->f()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, v0

    .line 77
    move-object v5, v8

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/T6;->h(Ljava/util/List;Lcom/my/target/mb;Lcom/my/target/pa;Lcom/my/target/E9;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, p1

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, p1, v8}, Lcom/my/target/T6;->t(Lcom/my/target/mb;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-static {v4, p2, v1, v2}, Lcom/my/target/T6;->s(Lcom/my/target/E9;IJ)J

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v8, v4}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected t(Lcom/my/target/mb;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xfa0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/my/target/B9;->p(II)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/T6;->a:Lcom/my/target/T6$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/T6$a;->c()Lcom/my/target/Pa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/Pa;->a(Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method
