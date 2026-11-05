.class public abstract Lsg/bigo/ads/b1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/U/h;

.field public final c:Lsg/bigo/ads/Q0/n;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/P/t;

.field public i:Ljava/lang/String;

.field public final j:Lsg/bigo/ads/b1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/P/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/P/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/b1/e;->h:Lsg/bigo/ads/P/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/b1/e;->j:Lsg/bigo/ads/b1/a;

    .line 20
    .line 21
    sget-object v0, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 30
    .line 31
    iput-object p2, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 32
    .line 33
    iput-wide p3, p0, Lsg/bigo/ads/b1/e;->d:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lsg/bigo/ads/b1/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Lsg/bigo/ads/X0/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/X0/u;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lsg/bigo/ads/b1/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsg/bigo/ads/X0/u;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsg/bigo/ads/b1/e;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lsg/bigo/ads/b1/e;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v1, Lsg/bigo/ads/X0/u;

    .line 4
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 5
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 8
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 10
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 12
    iget v3, v3, Lsg/bigo/ads/X0/u;->f:I

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",android,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v3, Lsg/bigo/ads/X0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",5.10.1,51001,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, ",,,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast p2, Lsg/bigo/ads/X0/u;

    .line 16
    iget-object p2, p2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 17
    iget-object p2, p2, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p2, v2

    .line 18
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast p2, Lsg/bigo/ads/X0/u;

    invoke-virtual {p2}, Lsg/bigo/ads/X0/u;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v2

    .line 19
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast p2, Lsg/bigo/ads/X0/u;

    invoke-virtual {p2}, Lsg/bigo/ads/X0/u;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v2

    .line 20
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast p2, Lsg/bigo/ads/X0/u;

    .line 21
    iget-object p2, p2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 22
    iget-object p2, p2, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v2

    .line 23
    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast p2, Lsg/bigo/ads/X0/u;

    .line 24
    iget-object p2, p2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 25
    invoke-virtual {p2}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_a

    move-object p2, v2

    .line 26
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    move-object p1, v2

    .line 27
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/b1/e;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p3, p2}, Lsg/bigo/ads/b1/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract a(Lsg/bigo/ads/b1/c;)V
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/b1/e;->i()Lsg/bigo/ads/x0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/Q0/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsg/bigo/ads/b1/d;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/X0/u;

    .line 14
    .line 15
    iget-object v3, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget v4, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lsg/bigo/ads/Q0/q;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/b1/e;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/b1/d;-><init>(Landroid/content/Context;ILsg/bigo/ads/Q0/q;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lsg/bigo/ads/B0/b;

    .line 31
    .line 32
    iget v1, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 35
    .line 36
    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 37
    .line 38
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/B0/b;-><init>(ILsg/bigo/ads/x0/a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p0, Lsg/bigo/ads/b1/r;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    instance-of v0, p0, Lsg/bigo/ads/b1/l;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lsg/bigo/ads/F0/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v4, "Missing CCPA consent"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    const-string v0, "Missing GDPR consent"

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_1
    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    const-string v0, "Missing LGPD consent"

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v0

    .line 93
    :goto_2
    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    const-string v4, "Missing COPPA consent"

    .line 102
    .line 103
    :cond_4
    if-le v1, v3, :cond_5

    .line 104
    .line 105
    const-string v4, "Missing user consent"

    .line 106
    .line 107
    :cond_5
    new-instance v0, Lsg/bigo/ads/x0/h;

    .line 108
    .line 109
    const/16 v1, 0x320

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/b1/e;->j:Lsg/bigo/ads/b1/a;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/b1/a;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/b1/e;->e()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-object v4, v0

    .line 127
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    const-string v7, "sp_ads"

    .line 131
    .line 132
    const-string v8, "sp_ads_encryptpost_request"

    .line 133
    .line 134
    invoke-static {v7, v8, v5, v6}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lsg/bigo/ads/b1/e;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    move v1, v3

    .line 153
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/b1/e;->g()Lsg/bigo/ads/x0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v4, v2, Lsg/bigo/ads/B0/b;->h:Lorg/json/JSONObject;

    .line 158
    .line 159
    iput-object v0, v2, Lsg/bigo/ads/B0/b;->i:[B

    .line 160
    .line 161
    iput-object v3, v2, Lsg/bigo/ads/B0/b;->k:Lsg/bigo/ads/x0/f;

    .line 162
    .line 163
    iput-boolean v1, v2, Lsg/bigo/ads/B0/b;->l:Z

    .line 164
    .line 165
    iget-wide v0, p0, Lsg/bigo/ads/b1/e;->d:J

    .line 166
    .line 167
    iput-wide v0, v2, Lsg/bigo/ads/B0/c;->d:J

    .line 168
    .line 169
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "SDK-Version-Code"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lsg/bigo/ads/b1/e;->f()Lsg/bigo/ads/q0/k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->j:Lsg/bigo/ads/b1/a;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    sget-object v0, Lsg/bigo/ads/x0/c;->a:Lsg/bigo/ads/x0/b;

    .line 189
    .line 190
    :cond_8
    invoke-static {}, Lsg/bigo/ads/x0/g;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    sget-object v1, Lsg/bigo/ads/x0/g;->b:Lsg/bigo/ads/z0/g;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/z0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v1, Lsg/bigo/ads/x0/g;->a:Lsg/bigo/ads/y0/c;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lsg/bigo/ads/y0/a;

    .line 208
    .line 209
    iget-object v4, v2, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-direct {v3, v1, v4, v2, v0}, Lsg/bigo/ads/y0/a;-><init>(Lsg/bigo/ads/y0/c;Ljava/util/concurrent/Executor;Lsg/bigo/ads/B0/b;Lsg/bigo/ads/x0/c;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lsg/bigo/ads/y0/h;->a:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 8
    .line 9
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 10
    .line 11
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    const-string v4, "app_key"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 30
    .line 31
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_1
    const-string v4, "pkg_name"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 44
    .line 45
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 46
    .line 47
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_2
    const-string v4, "pkg_ver"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 58
    .line 59
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 60
    .line 61
    iget v2, v2, Lsg/bigo/ads/X0/u;->f:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "pkg_vc"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 73
    .line 74
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 75
    .line 76
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "pkg_ch"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "android"

    .line 93
    .line 94
    const-string v4, "os"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 100
    .line 101
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_3
    const-string v4, "os_ver"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 117
    .line 118
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 119
    .line 120
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->g:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "os_lang"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 128
    .line 129
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 130
    .line 131
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->h:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "vendor"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 139
    .line 140
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 141
    .line 142
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->i:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "model"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 150
    .line 151
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 152
    .line 153
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->k:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "resolution"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 161
    .line 162
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 163
    .line 164
    iget v2, v2, Lsg/bigo/ads/X0/u;->l:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "dpi"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 176
    .line 177
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 178
    .line 179
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->m:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "dpi_f"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 187
    .line 188
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 189
    .line 190
    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "net"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 200
    .line 201
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 202
    .line 203
    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "timezone"

    .line 208
    .line 209
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 213
    .line 214
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 215
    .line 216
    iget-object v4, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 217
    .line 218
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->q:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_4

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_0
    const-string v2, "country"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "5.10.1"

    .line 242
    .line 243
    const-string v4, "sdk_ver"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const v2, 0xc739

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "sdk_vc"

    .line 261
    .line 262
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lsg/bigo/ads/s1/b;->a()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "consent_status"

    .line 274
    .line 275
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 285
    .line 286
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 287
    .line 288
    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    :cond_5
    const-string v4, "gaid"

    .line 296
    .line 297
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 301
    .line 302
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 303
    .line 304
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 305
    .line 306
    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v2, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_6
    move-object v2, v3

    .line 316
    :goto_1
    if-nez v2, :cond_7

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    :cond_7
    const-string v4, "hw_id"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 325
    .line 326
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 327
    .line 328
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 329
    .line 330
    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    iget-object v2, v2, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    move-object v2, v3

    .line 340
    :goto_2
    if-nez v2, :cond_9

    .line 341
    .line 342
    move-object v2, v3

    .line 343
    :cond_9
    const-string v4, "fire_id"

    .line 344
    .line 345
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 349
    .line 350
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 351
    .line 352
    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    :cond_a
    const-string v4, "af_id"

    .line 360
    .line 361
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 365
    .line 366
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 367
    .line 368
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 369
    .line 370
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    :cond_b
    const-string v4, "uid"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    :cond_c
    const/4 v2, 0x0

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "sp_ads"

    .line 386
    .line 387
    const-string v6, "gdpr_check_by_server"

    .line 388
    .line 389
    invoke-static {v5, v6, v4, v2}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ne v4, v0, :cond_d

    .line 400
    .line 401
    invoke-static {}, Lsg/bigo/ads/p0/c;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "tc_string"

    .line 406
    .line 407
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v4, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 411
    .line 412
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lsg/bigo/ads/O/f;->a()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v5, "gdpr_switch"

    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    iget-object v4, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 431
    .line 432
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lsg/bigo/ads/K0/O;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const-wide/16 v6, 0x3e8

    .line 442
    .line 443
    div-long/2addr v4, v6

    .line 444
    long-to-int v4, v4

    .line 445
    int-to-long v4, v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const-string v7, "timestamp"

    .line 451
    .line 452
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    iget-object v6, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 456
    .line 457
    check-cast v6, Lsg/bigo/ads/X0/u;

    .line 458
    .line 459
    iget-object v6, v6, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 460
    .line 461
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 462
    .line 463
    const-string v7, "abflags"

    .line 464
    .line 465
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    iget-object v6, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 469
    .line 470
    check-cast v6, Lsg/bigo/ads/X0/u;

    .line 471
    .line 472
    iget-object v6, v6, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v6}, Lsg/bigo/ads/I0/f;->a(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const-string v7, "batsa"

    .line 483
    .line 484
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    iget-object v6, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 488
    .line 489
    check-cast v6, Lsg/bigo/ads/X0/u;

    .line 490
    .line 491
    iget-object v6, v6, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v6}, Lsg/bigo/ads/I0/f;->b(Landroid/content/Context;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v7, "datasa"

    .line 502
    .line 503
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 507
    .line 508
    check-cast v6, Lsg/bigo/ads/X0/u;

    .line 509
    .line 510
    invoke-virtual {v6}, Lsg/bigo/ads/X0/u;->m()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v7, "root"

    .line 519
    .line 520
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_e

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_e
    move-object v3, v6

    .line 535
    :goto_3
    const-string v7, "request_id"

    .line 536
    .line 537
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const-string v3, "sdk_channel"

    .line 546
    .line 547
    const-string v7, "official"

    .line 548
    .line 549
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 553
    .line 554
    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 555
    .line 556
    iget v3, v3, Lsg/bigo/ads/X0/u;->s:I

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v7, "simulator_file"

    .line 563
    .line 564
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    iget-object v3, p0, Lsg/bigo/ads/b1/e;->f:Ljava/lang/String;

    .line 568
    .line 569
    const-string v7, "sim_country"

    .line 570
    .line 571
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    iget-object v3, p0, Lsg/bigo/ads/b1/e;->g:Ljava/lang/String;

    .line 575
    .line 576
    const-string v7, "system_country"

    .line 577
    .line 578
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    iget-object v3, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 582
    .line 583
    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 584
    .line 585
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->t:Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "inst_src"

    .line 588
    .line 589
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    new-instance v3, Lsg/bigo/ads/b1/c;

    .line 593
    .line 594
    invoke-direct {v3, v1}, Lsg/bigo/ads/b1/c;-><init>(Lorg/json/JSONObject;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v3}, Lsg/bigo/ads/b1/e;->a(Lsg/bigo/ads/b1/c;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v6, v4, v5}, Lsg/bigo/ads/b1/e;->a(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Ljava/util/Random;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const/16 v6, 0x10

    .line 616
    .line 617
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const v7, 0x5f5e0ff

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/16 v7, 0x30

    .line 642
    .line 643
    if-ge v4, v6, :cond_f

    .line 644
    .line 645
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-le v4, v6, :cond_10

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v5, v6, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Lsg/bigo/ads/K0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_11

    .line 686
    .line 687
    const-string v0, "MD5"

    .line 688
    .line 689
    const-string v2, "md5WithSalt is empty!"

    .line 690
    .line 691
    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_11
    new-array v4, v7, [C

    .line 696
    .line 697
    :goto_5
    if-ge v2, v7, :cond_14

    .line 698
    .line 699
    div-int/lit8 v6, v2, 0x3

    .line 700
    .line 701
    rem-int/lit8 v8, v2, 0x3

    .line 702
    .line 703
    if-eqz v8, :cond_13

    .line 704
    .line 705
    if-eq v8, v0, :cond_12

    .line 706
    .line 707
    mul-int/lit8 v6, v6, 0x2

    .line 708
    .line 709
    add-int/2addr v6, v0

    .line 710
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    aput-char v6, v4, v2

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    aput-char v6, v4, v2

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_13
    mul-int/lit8 v6, v6, 0x2

    .line 725
    .line 726
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    aput-char v6, v4, v2

    .line 731
    .line 732
    :goto_6
    add-int/2addr v2, v0

    .line 733
    goto :goto_5

    .line 734
    :cond_14
    new-instance v3, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 737
    .line 738
    .line 739
    :goto_7
    const-string v0, "sign"

    .line 740
    .line 741
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    return-object v1
.end method

.method public abstract f()Lsg/bigo/ads/q0/k;
.end method

.method public g()Lsg/bigo/ads/x0/f;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/B0/b;->q:Lsg/bigo/ads/x0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract i()Lsg/bigo/ads/x0/a;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/b1/r;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lsg/bigo/ads/b1/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/Q0/n;->l:Lsg/bigo/ads/Q0/e;

    .line 14
    .line 15
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->l:Lsg/bigo/ads/Q0/e;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x64

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4, v3, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
