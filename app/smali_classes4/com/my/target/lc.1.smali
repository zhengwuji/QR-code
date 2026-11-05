.class public abstract Lcom/my/target/lc;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field protected final a:Lcom/my/target/Rb;

.field protected final b:Lcom/my/target/h6;

.field protected final c:Lcom/my/target/Ib;

.field protected d:Z


# direct methods
.method constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/lc;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/lc;->b:Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/Ib;->f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/lc;->c:Lcom/my/target/Ib;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/my/target/Ib;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;)LJa/e;
    .locals 4

    .line 1
    const-string v0, "loudnessMetadata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v1, "integratedLufs"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    const-string v2, "truePeak"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float p0, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, p0}, LJa/e;->a(FF)LJa/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private j(Lorg/json/JSONObject;Lcom/my/target/ic;)LJa/d;
    .locals 6

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xbbe

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "CommonVideoParser: PostView background image hasn\'t url"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "imageUrl is empty or null"

    .line 22
    .line 23
    invoke-direct {p0, p2, v3, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string p2, "width"

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, " cannot be less than zero"

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    const-string p1, "CommonVideoParser: PostView background image hasn\'t width"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "width = "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p2, v3, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    const-string p2, "height"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    const-string v0, "CommonVideoParser: PostView background image hasn\'t height"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "height = "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p2, v3, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    invoke-static {v0, v4, p1}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/A0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/my/target/A0;->a1()Lcom/my/target/A0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/my/target/lc;->c:Lcom/my/target/Ib;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ib;->k(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/a0;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xbbe

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "width"

    .line 20
    .line 21
    const-string p2, "companionBanner width = 0"

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, p2}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/a0;->E0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "height"

    .line 34
    .line 35
    const-string p2, "companionBanner height = 0"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, p2}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v0, "assetWidth"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->W0(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "assetHeight"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->V0(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "expandedWidth"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->Z0(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "expandedHeight"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->X0(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "staticResource"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->T0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "iframeResource"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->R0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "htmlResource"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->Q0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "apiFramework"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->P0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "adSlotID"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/my/target/A0;->O0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "required"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, "all"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const-string v1, "any"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    const-string v1, "none"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/16 p1, 0xbbf

    .line 159
    .line 160
    const-string v1, "required value is incorrect"

    .line 161
    .line 162
    invoke-direct {p0, v0, p1, v1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_2
    invoke-virtual {p2, p1}, Lcom/my/target/A0;->S0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object p2
.end method

.method protected d(Lorg/json/JSONObject;Lcom/my/target/ic;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/lc;->g(Lorg/json/JSONObject;Lcom/my/target/ic;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/Rb;->J()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/ic;->t1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "allowClose"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->j1(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/my/target/Rb;->Q()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/ic;->u1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "hasPause"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->k1(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/my/target/Rb;->T()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/ic;->v1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "allowReplay"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->l1(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/my/target/Rb;->M()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    cmpl-float v1, v0, v1

    .line 90
    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/ic;->R0()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v0, v0

    .line 99
    const-string v2, "allowCloseDelay"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v0, v0

    .line 106
    :goto_3
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->b1(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public e(Lorg/json/JSONObject;Lcom/my/target/ic;Lcom/my/target/db;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lc;->c:Lcom/my/target/Ib;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/my/target/db;->n()Lcom/my/target/db;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/a0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput-boolean p3, p0, Lcom/my/target/lc;->d:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/my/target/a0;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "statistics"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/my/target/lc;->g(Lorg/json/JSONObject;Lcom/my/target/ic;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method protected f(Lorg/json/JSONObject;)Lcom/my/target/R8;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/my/target/l9;->a(Lorg/json/JSONObject;)Lcom/my/target/R8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Lorg/json/JSONObject;Lcom/my/target/ic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Rb;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    const/16 v3, 0xbbf

    .line 11
    .line 12
    const-string v4, " cannot be less than zero"

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "point"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-float v0, v5

    .line 29
    cmpg-float v5, v0, v1

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "point = "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v2, v3, v5}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/my/target/Rb;->b()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v5, v2, v1

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    const-string v5, "pointP"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v2, v6

    .line 79
    cmpg-float p1, v2, v1

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "pointP = "

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v5, v3, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    cmpg-float p1, v0, v1

    .line 107
    .line 108
    if-gez p1, :cond_2

    .line 109
    .line 110
    cmpg-float p1, v2, v1

    .line 111
    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    .line 116
    move v2, v0

    .line 117
    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->g1(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/my/target/ic;->i1(F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/my/target/ic;)V
    .locals 4

    .line 1
    const-string v0, "companionAds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/my/target/lc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/A0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/my/target/ic;->T0(Lcom/my/target/A0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method protected i(Lorg/json/JSONObject;Lcom/my/target/ic;)Lcom/my/target/a5;
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0xbbe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "CommonVideoParser: CTA button hasn\'t button link"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "url is empty or null"

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    const-string v0, "buttonText"

    .line 28
    .line 29
    move v1, v3

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string p1, "CommonVideoParser: CTA button hasn\'t button link text"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "buttonText is empty or null"

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    const-string v0, "additionalText"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0xbbf

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const-string v5, "CommonVideoParser: CTA button hasn\'t text"

    .line 66
    .line 67
    invoke-static {v5}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "additionalText is empty or null"

    .line 71
    .line 72
    invoke-direct {p0, v0, v6, v5}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "buttonColor"

    .line 76
    .line 77
    const v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v5}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, " has incorrect value"

    .line 85
    .line 86
    if-ne v7, v5, :cond_3

    .line 87
    .line 88
    const-string v9, "CommonVideoParser: CTA button hasn\'t button color"

    .line 89
    .line 90
    invoke-static {v9}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v10, "buttonColor = "

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {p0, v0, v6, v9}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v0, "buttonTextColor"

    .line 117
    .line 118
    invoke-static {p1, v0, v5}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v9, v5, :cond_4

    .line 123
    .line 124
    const-string v10, "CommonVideoParser: CTA button hasn\'t button text color"

    .line 125
    .line 126
    invoke-static {v10}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v11, "buttonTextColor = "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {p0, v0, v6, v8}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v0, "icon"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/my/target/lc;->j(Lorg/json/JSONObject;Lcom/my/target/ic;)LJa/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v6, p1

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string p1, "iconJson is null"

    .line 173
    .line 174
    invoke-direct {p0, v0, v6, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v6, v4

    .line 178
    :goto_0
    if-ne v7, v5, :cond_7

    .line 179
    .line 180
    move-object p1, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    if-ne v9, v5, :cond_8

    .line 187
    .line 188
    :goto_2
    move-object v5, v4

    .line 189
    move-object v4, p1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/my/target/a5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LJa/d;)Lcom/my/target/a5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method protected k(Lorg/json/JSONObject;Lcom/my/target/ic;)Lcom/my/target/ba;
    .locals 13

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xbbf

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "CommonVideoParser: PostView hasn\'t text"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PostView text is empty or null"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3, v2}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "backgroundImage"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2, p2}, Lcom/my/target/lc;->j(Lorg/json/JSONObject;Lcom/my/target/ic;)LJa/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v6, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v4

    .line 47
    :goto_0
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string p2, "CommonVideoParser: PostView hasn\'t backgroundImage"

    .line 50
    .line 51
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "backgroundImage is empty or null"

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, p2}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string p1, "CommonVideoParser: PostView Text or Background Image should exist but both are empty"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    const-string p2, "pauseOnHide"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string v0, "overlay"

    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    const-string v3, "CommonVideoParser: PostView hasn\'t overlay"

    .line 92
    .line 93
    invoke-static {v3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v3, "duration"

    .line 97
    .line 98
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 99
    .line 100
    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double p1, v9, v11

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-wide v7, v9

    .line 115
    :goto_1
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    :goto_2
    move-object v5, v4

    .line 118
    move-wide v2, v7

    .line 119
    move v4, p2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/my/target/ba;->a(Ljava/lang/String;DZLjava/lang/Integer;LJa/d;)Lcom/my/target/ba;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method l(Lorg/json/JSONObject;Lcom/my/target/ic;)Lcom/my/target/S8;
    .locals 6

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p1, "CommonVideoParser: encoded shoppable source is empty or null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xbbe

    .line 20
    .line 21
    const-string p2, "Encoded shoppable source is empty or null"

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const/16 v2, 0xbbf

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const-string v0, "interactionTimeout"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v3, "shoppableBannerJson hasn\'t interactionTimeout"

    .line 53
    .line 54
    invoke-direct {p0, v0, v2, v3}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "interactionTimeout = "

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " cannot be less than zero"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v0, v2, v3}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, v3

    .line 87
    :goto_0
    int-to-float v0, v1

    .line 88
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    mul-float/2addr p2, v0

    .line 99
    float-to-long v0, p2

    .line 100
    invoke-static {v4, v0, v1}, Lcom/my/target/S8;->O0(Ljava/lang/String;J)Lcom/my/target/S8;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/my/target/lc;->c:Lcom/my/target/Ib;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ib;->k(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "CommonVideoParser: shoppable source parsing is ended with exception: "

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "Shoppable source parsing is ended with exception: "

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v0, v2, p1}, Lcom/my/target/lc;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
