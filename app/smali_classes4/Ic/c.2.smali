.class public final Lic/c;
.super Lhc/f;
.source "AndroidClientEngine.kt"


# instance fields
.field private final e:Lic/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhc/h<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/g;)V
    .locals 2
    .param p1    # Lic/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ktor-android"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhc/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lic/c;->e:Lic/g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lhc/h;

    .line 15
    .line 16
    sget-object v0, Lkc/a0;->a:Lkc/a0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, Lsse/SSE;->a:Lsse/SSE;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, LIc/Y;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lic/c;->f:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lic/c;->F()Lic/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhc/j;->b()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "openConnection(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    return-object p1
.end method

.method public static synthetic w(LNc/i;Lnc/e;Loutgoing/OutgoingContent2;Lyc/d;Ljava/net/HttpURLConnection;)Lnc/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lic/c;->x(LNc/i;Lnc/e;Loutgoing/OutgoingContent2;Lyc/d;Ljava/net/HttpURLConnection;)Lnc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(LNc/i;Lnc/e;Loutgoing/OutgoingContent2;Lyc/d;Ljava/net/HttpURLConnection;)Lnc/h;
    .locals 10

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lrc/C;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lrc/C;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lrc/C;->c:Lrc/C$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrc/C$a;->a(I)Lrc/C;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p4, v0, p0}, Lic/h;->a(Ljava/net/HttpURLConnection;ILNc/i;)Lio/ktor/utils/io/e;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const-string v0, "getHeaderFields(...)"

    .line 39
    .line 40
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LIc/P;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "getDefault(...)"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    :cond_1
    const-string v2, ""

    .line 107
    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v2}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v0, Lrc/B;->d:Lrc/B$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lrc/B$a;->a()Lrc/B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Lrc/q;

    .line 172
    .line 173
    invoke-direct {v6, p4}, Lrc/q;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lnc/e;->a()Lvc/b;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {}, Lnc/f;->a()Lvc/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p4, v1}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    move-object v3, p4

    .line 189
    check-cast v3, Lnc/k;

    .line 190
    .line 191
    move-object v9, p0

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    move-object v8, p2

    .line 195
    move-object v5, v4

    .line 196
    move-object v4, p1

    .line 197
    invoke-interface/range {v3 .. v9}, Lnc/k;->a(Lnc/e;Lrc/C;Lrc/o;Lio/ktor/utils/io/e;Loutgoing/OutgoingContent2;LNc/i;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v4, v5

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    move-object v8, p0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v8, v7

    .line 207
    :goto_4
    new-instance v3, Lnc/h;

    .line 208
    .line 209
    move-object v5, p3

    .line 210
    move-object v7, v0

    .line 211
    invoke-direct/range {v3 .. v9}, Lnc/h;-><init>(Lrc/C;Lyc/d;Lrc/o;Lrc/B;Ljava/lang/Object;LNc/i;)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method


# virtual methods
.method public F()Lic/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c;->e:Lic/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhc/h<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Lhc/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/c;->F()Lic/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0(Lnc/e;LNc/e;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lnc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/e;",
            "LNc/e<",
            "-",
            "Lnc/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lic/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lic/c$a;

    .line 11
    .line 12
    iget v3, v2, Lic/c$a;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lic/c$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lic/c$a;-><init>(Lic/c;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lic/c$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/c$a;->h:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Lic/c$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iget-object v6, v2, Lic/c$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Loutgoing/OutgoingContent2;

    .line 68
    .line 69
    iget-object v7, v2, Lic/c$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lyc/d;

    .line 72
    .line 73
    iget-object v9, v2, Lic/c$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LNc/i;

    .line 76
    .line 77
    iget-object v10, v2, Lic/c$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lnc/e;

    .line 80
    .line 81
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Lic/c$a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lnc/e;

    .line 89
    .line 90
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    iput-object v1, v2, Lic/c$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v2, Lic/c$a;->h:I

    .line 107
    .line 108
    invoke-static {v2}, Lhc/r;->c(LNc/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    move-object v9, v4

    .line 117
    check-cast v9, LNc/i;

    .line 118
    .line 119
    invoke-static {v8, v7, v8}, Lyc/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lyc/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Lnc/e;->h()Lrc/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lrc/g0;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1}, Lnc/e;->b()Loutgoing/OutgoingContent2;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1}, Lnc/e;->e()Lrc/o;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lrc/u;->a:Lrc/u;

    .line 140
    .line 141
    invoke-virtual {v13}, Lrc/u;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v12, v14}, Lvc/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v11}, Loutgoing/OutgoingContent2;->a()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_2
    invoke-direct {v0, v10}, Lic/c;->H(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Lic/c;->F()Lic/g;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Lic/g;->e()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lic/c;->F()Lic/g;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Lic/g;->g()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v1}, Lic/h;->d(Ljava/net/HttpURLConnection;Lnc/e;)V

    .line 191
    .line 192
    .line 193
    instance-of v14, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lic/c;->F()Lic/g;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Lic/g;->h()Lfunctions/Functions12;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v14, v10}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1}, Lnc/e;->f()Lrc/z;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Lrc/z;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lnc/e;->f()Lrc/z;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15}, Lrc/A;->a(Lrc/z;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lnc/e;->b()Loutgoing/OutgoingContent2;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Loutgoing/OutgoingContent3;->a(Loutgoing/OutgoingContent2;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    move v15, v7

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v15, v14

    .line 249
    :goto_3
    invoke-virtual {v1}, Lnc/e;->e()Lrc/o;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1}, Lnc/e;->b()Loutgoing/OutgoingContent2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v6, Lic/c$b;

    .line 258
    .line 259
    invoke-direct {v6, v15, v10}, Lic/c$b;-><init>(ZLjava/net/HttpURLConnection;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v8, v6}, Lhc/r;->d(Lrc/o;Loutgoing/OutgoingContent2;Lfunctions/Functions16;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lic/c;->F()Lic/g;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lic/g;->f()Lfunctions/Functions12;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5, v10}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lnc/e;->f()Lrc/z;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lrc/A;->a(Lrc/z;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    invoke-static {v11}, Loutgoing/OutgoingContent3;->a(Loutgoing/OutgoingContent2;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, "Request of type "

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lnc/e;->f()Lrc/z;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_a
    if-nez v12, :cond_b

    .line 331
    .line 332
    invoke-virtual {v13}, Lrc/u;->v()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v5, :cond_b

    .line 341
    .line 342
    invoke-virtual {v13}, Lrc/u;->v()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "chunked"

    .line 347
    .line 348
    invoke-virtual {v10, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-eqz v12, :cond_c

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-virtual {v10, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v6, "getOutputStream(...)"

    .line 372
    .line 373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v2, Lic/c$a;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v9, v2, Lic/c$a;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v2, Lic/c$a;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v11, v2, Lic/c$a;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v2, Lic/c$a;->e:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    iput v6, v2, Lic/c$a;->h:I

    .line 388
    .line 389
    invoke-static {v11, v5, v9, v2}, Lic/d;->a(Loutgoing/OutgoingContent2;Ljava/io/OutputStream;LNc/i;LNc/e;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-ne v5, v3, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move-object v7, v4

    .line 397
    move-object v4, v10

    .line 398
    move-object v6, v11

    .line 399
    move-object v10, v1

    .line 400
    :goto_5
    move-object v11, v6

    .line 401
    move-object v1, v10

    .line 402
    move-object v10, v4

    .line 403
    move-object v4, v7

    .line 404
    :goto_6
    new-instance v5, Lic/b;

    .line 405
    .line 406
    invoke-direct {v5, v9, v1, v11, v4}, Lic/b;-><init>(LNc/i;Lnc/e;Loutgoing/OutgoingContent2;Lyc/d;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    iput-object v4, v2, Lic/c$a;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v2, Lic/c$a;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v2, Lic/c$a;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, v2, Lic/c$a;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v2, Lic/c$a;->e:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    iput v4, v2, Lic/c$a;->h:I

    .line 422
    .line 423
    invoke-static {v10, v1, v5, v2}, Lic/h;->e(Ljava/net/HttpURLConnection;Lnc/e;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v3, :cond_e

    .line 428
    .line 429
    :goto_7
    return-object v3

    .line 430
    :cond_e
    return-object v1
.end method
