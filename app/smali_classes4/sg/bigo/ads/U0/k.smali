.class public final Lsg/bigo/ads/U0/k;
.super Lsg/bigo/ads/U0/b;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/e1/a;


# static fields
.field public static final g1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Lsg/bigo/ads/U0/s;

.field public final B0:Lsg/bigo/ads/U0/i;

.field public final C0:Lsg/bigo/ads/U0/t;

.field public D0:Lsg/bigo/ads/z1/p;

.field public E0:Lsg/bigo/ads/P/r;

.field public F0:I

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public final I0:Lsg/bigo/ads/U0/g;

.field public J0:I

.field public K0:I

.field public L0:J

.field public M0:Lsg/bigo/ads/z1/a;

.field public N0:Lsg/bigo/ads/z1/a;

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Landroid/util/Pair;

.field public W0:Z

.field public final X0:Ljava/lang/String;

.field public Y0:Z

.field public Z0:Lsg/bigo/ads/P/x;

.field public a1:I

.field public final b1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d1:I

.field public e1:Z

.field public f1:Lsg/bigo/ads/s0/y;

.field public final x0:Ljava/lang/String;

.field public final y0:Lsg/bigo/ads/U0/h;

.field public final z0:[Lsg/bigo/ads/U0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/U0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/U0/b;-><init>(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lsg/bigo/ads/U0/k;->F0:I

    .line 7
    .line 8
    iput-boolean p2, p1, Lsg/bigo/ads/U0/k;->G0:Z

    .line 9
    .line 10
    iput p2, p1, Lsg/bigo/ads/U0/k;->J0:I

    .line 11
    .line 12
    iput p2, p1, Lsg/bigo/ads/U0/k;->K0:I

    .line 13
    .line 14
    iput-boolean p2, p1, Lsg/bigo/ads/U0/k;->O0:Z

    .line 15
    .line 16
    iput-boolean p2, p1, Lsg/bigo/ads/U0/k;->P0:Z

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    iput p3, p1, Lsg/bigo/ads/U0/k;->Q0:I

    .line 20
    .line 21
    const/4 p4, 0x6

    .line 22
    iput p4, p1, Lsg/bigo/ads/U0/k;->S0:I

    .line 23
    .line 24
    iput p3, p1, Lsg/bigo/ads/U0/k;->T0:I

    .line 25
    .line 26
    iput p2, p1, Lsg/bigo/ads/U0/k;->U0:I

    .line 27
    .line 28
    iput-boolean p2, p1, Lsg/bigo/ads/U0/k;->W0:Z

    .line 29
    .line 30
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p1, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p1, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p1, Lsg/bigo/ads/U0/k;->e1:Z

    .line 46
    .line 47
    const-string p4, "iurl"

    .line 48
    .line 49
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p1, Lsg/bigo/ads/U0/k;->x0:Ljava/lang/String;

    .line 54
    .line 55
    const-string p4, "icon"

    .line 56
    .line 57
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance v0, Lsg/bigo/ads/U0/h;

    .line 64
    .line 65
    invoke-direct {v0, p4}, Lsg/bigo/ads/U0/h;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    .line 69
    .line 70
    :cond_0
    const-string p4, "images"

    .line 71
    .line 72
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move v1, p2

    .line 84
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v3, Lsg/bigo/ads/U0/h;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lsg/bigo/ads/U0/h;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    new-array p4, p4, [Lsg/bigo/ads/U0/h;

    .line 112
    .line 113
    iput-object p4, p1, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 114
    .line 115
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, [Lsg/bigo/ads/U0/h;

    .line 120
    .line 121
    iput-object p4, p1, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 122
    .line 123
    :cond_3
    const-string p4, "video"

    .line 124
    .line 125
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_4

    .line 130
    .line 131
    new-instance v0, Lsg/bigo/ads/U0/s;

    .line 132
    .line 133
    invoke-direct {v0, p4}, Lsg/bigo/ads/U0/s;-><init>(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lsg/bigo/ads/U0/k;->A0:Lsg/bigo/ads/U0/s;

    .line 137
    .line 138
    :cond_4
    new-instance p4, Lsg/bigo/ads/U0/i;

    .line 139
    .line 140
    invoke-direct {p4, p5}, Lsg/bigo/ads/U0/i;-><init>(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p1, Lsg/bigo/ads/U0/k;->B0:Lsg/bigo/ads/U0/i;

    .line 144
    .line 145
    const-string p4, "ad_play_cfg"

    .line 146
    .line 147
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    new-instance v0, Lsg/bigo/ads/U0/t;

    .line 154
    .line 155
    invoke-direct {v0, p4}, Lsg/bigo/ads/U0/t;-><init>(Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    .line 159
    .line 160
    :cond_5
    const-string p4, "immersive_ad_type"

    .line 161
    .line 162
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    const-string p2, "display"

    .line 166
    .line 167
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    new-instance p4, Lsg/bigo/ads/U0/g;

    .line 174
    .line 175
    invoke-direct {p4, p2}, Lsg/bigo/ads/U0/g;-><init>(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    iput-object p4, p1, Lsg/bigo/ads/U0/k;->I0:Lsg/bigo/ads/U0/g;

    .line 179
    .line 180
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p4, p1, Lsg/bigo/ads/U0/b;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p4, "_"

    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p5, p1, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object p4, Lsg/bigo/ads/U0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p1, Lsg/bigo/ads/U0/k;->X0:Ljava/lang/String;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->n()Z

    move-result v0

    const-string v1, "files"

    const-string v2, "vpaid"

    const-string v3, "video"

    if-eqz v0, :cond_5

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 2
    iget-object v4, v0, Lsg/bigo/ads/n1/n;->k:Lsg/bigo/ads/o1/e;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lsg/bigo/ads/o1/e;

    invoke-direct {v4}, Lsg/bigo/ads/o1/e;-><init>()V

    .line 4
    iput-object v4, v0, Lsg/bigo/ads/n1/n;->k:Lsg/bigo/ads/o1/e;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    invoke-static {v5, p1, v3, v1, p1}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-static {v5, p1, v3, v2, p1}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/o1/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&name="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, v4, Lsg/bigo/ads/o1/e;->e:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding url, error message is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringUtils"

    invoke-static {v3, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://127.0.0.1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/U0/k;->F0:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/U0/k;->F0:I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    invoke-static {v4, p1, v3, v1, p1}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-static {v4, p1, v3, v2, p1}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/P/r;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/P/r;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/P/r;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->r:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/U0/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/U0/m;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/z1/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lsg/bigo/ads/U0/k;->H0:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/U0/m;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/U0/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->X0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->X0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/U0/b;->m:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lsg/bigo/ads/z1/p;->s:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/z1/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->p:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/z1/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->N0:Lsg/bigo/ads/z1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/z1/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->M0:Lsg/bigo/ads/z1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/z1/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v0, Lsg/bigo/ads/U0/t;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/U0/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "video/mp4"

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/z1/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/z1/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "application/javascript"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/U0/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
