.class public final Ljava/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lrequest/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava/JavaNetAuthenticator$a;
    }
.end annotation


# instance fields
.field private final d:Lrequest/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrequest/Dns;)V
    .locals 1
    .param p1    # Lrequest/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava/JavaNetAuthenticator;->d:Lrequest/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lrequest/Dns;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lrequest/Dns;->b:Lrequest/Dns;

    :cond_0
    invoke-direct {p0, p1}, Ljava/JavaNetAuthenticator;-><init>(Lrequest/Dns;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lrequest/HttpUrl;Lrequest/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ljava/JavaNetAuthenticator$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lrequest/HttpUrl;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lrequest/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LIc/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "address() as InetSocketAddress).address"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public a(Lrequest/Route;Lrequest/Response;)Lrequest/Request;
    .locals 20
    .param p1    # Lrequest/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lrequest/Response;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lrequest/Response;->S()Lrequest/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lrequest/Request;->i()Lrequest/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lrequest/Response;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrequest/Route;->b()Ljava/net/Proxy;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_1
    if-nez v7, :cond_2

    .line 44
    .line 45
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_b

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lrequest/Challenge;

    .line 62
    .line 63
    invoke-virtual {v8}, Lrequest/Challenge;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "Basic"

    .line 68
    .line 69
    invoke-static {v10, v9, v6}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    :goto_3
    move-object v9, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lrequest/Route;->a()Lrequest/Address;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v9}, Lrequest/Address;->c()Lrequest/Dns;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_4
    if-nez v9, :cond_7

    .line 92
    .line 93
    iget-object v9, v0, Ljava/JavaNetAuthenticator;->d:Lrequest/Dns;

    .line 94
    .line 95
    :cond_7
    const-string v10, "proxy"

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v7, v4, v9}, Ljava/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lrequest/HttpUrl;Lrequest/Dns;)Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v4}, Lrequest/HttpUrl;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v8}, Lrequest/Challenge;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v8}, Lrequest/Challenge;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    invoke-virtual {v4}, Lrequest/HttpUrl;->r()Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 139
    .line 140
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_9
    invoke-virtual {v4}, Lrequest/HttpUrl;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v7, v4, v9}, Ljava/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lrequest/HttpUrl;Lrequest/Dns;)Ljava/net/InetAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v9, v11

    .line 165
    invoke-virtual {v4}, Lrequest/HttpUrl;->l()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v4}, Lrequest/HttpUrl;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v8}, Lrequest/Challenge;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v8}, Lrequest/Challenge;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v4}, Lrequest/HttpUrl;->r()Ljava/net/URL;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 186
    .line 187
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_5
    if-eqz v9, :cond_3

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const-string v1, "Proxy-Authorization"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const-string v1, "Authorization"

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "auth.userName"

    .line 205
    .line 206
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "auth.password"

    .line 216
    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lrequest/Challenge;->a()Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v2, v4, v5}, Lrequest/Credentials;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3}, Lrequest/Request;->h()Lrequest/Request$a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v1, v2}, Lrequest/Request$a;->f(Ljava/lang/String;Ljava/lang/String;)Lrequest/Request$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lrequest/Request$a;->b()Lrequest/Request;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_b
    return-object v5
.end method
