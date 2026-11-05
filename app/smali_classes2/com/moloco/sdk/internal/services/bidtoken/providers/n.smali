.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/n$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/services/bidtoken/providers/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "signalProviders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "[CBT] Signal provider "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " needs refresh"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v4, "ClientBidTokenSignalProviderImpl"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ClientBidTokenSignalProviderImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, LIc/P;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcd/m;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.SDKInitStateSignalProvider"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->e()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.PrivacyStateSignalProvider"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->e()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.MemorySignalProvider"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AppDirInfoSignalProvider"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.NetworkInfoSignalProvider"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.BatteryInfoSignalProvider"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AdvertisingSignalProvider"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->f()Lcom/moloco/sdk/internal/services/o;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.DeviceSignalProvider"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AudioSignalProvider"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AccessibilitySignalProvider"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.IlrdSignalProvider"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.TestConfigSignalProvider"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/y;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    .line 312
    .line 313
    invoke-direct/range {v4 .. v16}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;-><init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/s;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/u;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/bidtoken/providers/o;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/y;)V

    .line 314
    .line 315
    .line 316
    return-object v4
.end method
