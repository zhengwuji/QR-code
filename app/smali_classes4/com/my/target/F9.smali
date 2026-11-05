.class public Lcom/my/target/F9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Rb;

.field private final b:Lcom/my/target/h6;

.field private final c:Lcom/my/target/Ib;


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/F9;->a:Lcom/my/target/Rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/F9;->b:Lcom/my/target/h6;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/Ib;->f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/F9;->c:Lcom/my/target/Ib;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/F9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/F9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/F9;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Lcom/my/target/C;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/my/target/Ib;->i(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/my/target/C;->O0(Ljava/lang/String;)Lcom/my/target/C;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/my/target/F9;->c:Lcom/my/target/Ib;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public c(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/F9;->c:Lcom/my/target/Ib;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Ib;->d(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/db;Lcom/my/target/m9;)Lcom/my/target/Z9;
    .locals 3

    .line 1
    invoke-static {p2, p4}, Lcom/my/target/Z9;->S0(Lcom/my/target/j9;Lcom/my/target/m9;)Lcom/my/target/Z9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p4, p0, Lcom/my/target/F9;->c:Lcom/my/target/Ib;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 8
    .line 9
    .line 10
    const-string p4, "discount"

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xbbf

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, v2}, Lcom/my/target/db;->l(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/Z9;->j0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p4, "price"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, v2}, Lcom/my/target/db;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2, v0}, Lcom/my/target/Z9;->P0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string p4, "oldPrice"

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, v2}, Lcom/my/target/db;->l(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/Z9;->x0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const-string p4, "currency"

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4, v2}, Lcom/my/target/db;->l(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2, v0}, Lcom/my/target/Z9;->O0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p2}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v1, 0xbbe

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    const-string p1, "trackingLink"

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lcom/my/target/db;->l(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    const-string p1, "imageLink"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Lcom/my/target/db;->l(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string p4, "cardID"

    .line 148
    .line 149
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method e(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/f9;Lcom/my/target/db;)Lcom/my/target/Ta;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "html"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "NativeAdBannerParser: NativeAdContent banner has type "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0xbbf

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/my/target/Ib;->i(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static {p2, p3}, Lcom/my/target/Ta;->P0(Lcom/my/target/j9;Ljava/lang/String;)Lcom/my/target/Ta;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/my/target/F9;->c:Lcom/my/target/Ib;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, p4}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public f(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/f9;Lcom/my/target/db;Lcom/my/target/m9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/F9;->c:Lcom/my/target/Ib;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cards"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/my/target/db;->n()Lcom/my/target/db;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/my/target/B8;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {v0, p3}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p4, p2, v2, p5}, Lcom/my/target/F9;->d(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/db;Lcom/my/target/m9;)Lcom/my/target/Z9;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/my/target/j9;->X0(Lcom/my/target/Z9;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 p4, 0xbbf

    .line 56
    .line 57
    invoke-virtual {v2, p4}, Lcom/my/target/db;->l(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "content"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/my/target/j9;->Z0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ctcText"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/my/target/j9;->O0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "ctcIconLink"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, LJa/d;->j(Ljava/lang/String;)LJa/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/my/target/j9;->b1(LJa/d;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/my/target/db;->n()Lcom/my/target/db;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/my/target/F9;->e(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/f9;Lcom/my/target/db;)Lcom/my/target/Ta;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/my/target/j9;->Y0(Lcom/my/target/Ta;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v0, "html"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/my/target/db;->n()Lcom/my/target/db;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, p3, v0}, Lcom/my/target/F9;->a(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Lcom/my/target/C;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Lcom/my/target/j9;->U0(Lcom/my/target/C;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string p3, "video"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/my/target/db;->k()Lcom/my/target/Ba;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, p5}, Lcom/my/target/V1;->G1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/my/target/a0;->t()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->R(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/my/target/F9;->a:Lcom/my/target/Rb;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/my/target/F9;->b:Lcom/my/target/h6;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/my/target/P;->m(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/P;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p4, p3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {v2, v0, v1, p3}, Lcom/my/target/P;->o(Lorg/json/JSONObject;Lcom/my/target/V1;Lcom/my/target/db;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Lcom/my/target/J9;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Lcom/my/target/a0;->A0()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p3, v0, v2}, Lcom/my/target/J9;->q(Lcom/my/target/J9;F)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p2, v1}, Lcom/my/target/j9;->W0(Lcom/my/target/V1;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const-string p3, "collage"

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p4, p3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p4, p0, Lcom/my/target/F9;->a:Lcom/my/target/Rb;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/my/target/F9;->b:Lcom/my/target/h6;

    .line 240
    .line 241
    invoke-static {p4, v0}, Lcom/my/target/ia;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/ia;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p4, p1, p3, p5}, Lcom/my/target/ia;->a(Lorg/json/JSONObject;Lcom/my/target/db;Lcom/my/target/m9;)Lcom/my/target/H0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/my/target/j9;->V0(Lcom/my/target/H0;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void
.end method
