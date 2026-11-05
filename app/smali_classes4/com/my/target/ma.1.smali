.class public Lcom/my/target/ma;
.super Lcom/my/target/S3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final e:Lcom/my/target/b2;


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/S3;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/my/target/b2;->a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 9
    .line 10
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/my/target/o8;->n:Lcom/my/target/o8;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/ma;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/ma;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/ma;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/my/target/S9;->b1()Lcom/my/target/kb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "html"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lcom/my/target/kb;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "allowCloseDelay"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Lcom/my/target/kb;->b(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "duration"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/my/target/kb;->e(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "statistics"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p3, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p3, v1}, Lcom/my/target/b2;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p3, v0, p1, v2, p2}, Lcom/my/target/b2;->h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 105
    .line 106
    .line 107
    return v4
.end method

.method private q(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/my/target/S9;->c1()Lcom/my/target/wc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "allowCloseDelay"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "banner"

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lcom/my/target/wc;->b(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "iconLink"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string v1, "iconWidth"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v6, "iconHeight"

    .line 55
    .line 56
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    if-ne v6, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3, v1, v6}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/my/target/wc;->c(LJa/d;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "title"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Lcom/my/target/wc;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "ctaText"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/my/target/wc;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v1, "statistics"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p3, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p3, v1}, Lcom/my/target/b2;->g(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3, v0, p1, v2, p2}, Lcom/my/target/b2;->h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v5, v1, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "iconWidth or iconHeight"

    .line 162
    .line 163
    invoke-direct {p0, v5, p2, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 164
    .line 165
    .line 166
    return v4
.end method

.method private r(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/my/target/S9;->e1()Lcom/my/target/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "video"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v5, v2, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Lcom/my/target/I0;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "allowCloseDelay"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v5, v2, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Lcom/my/target/I0;->b(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "closeOnClick"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/my/target/I0;->k(Z)V

    .line 61
    .line 62
    .line 63
    const-string v2, "adIconLink"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LJa/d;->j(Ljava/lang/String;)LJa/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/my/target/I0;->c(LJa/d;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v2, "adIconClickLink"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/my/target/I0;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v5, v5, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    const-string v4, "automute"

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/my/target/I0;->f(Z)V

    .line 119
    .line 120
    .line 121
    const-string v4, "previewLink"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "previewWidth"

    .line 128
    .line 129
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "previewHeight"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v7, v3, :cond_6

    .line 140
    .line 141
    if-eq v8, v3, :cond_6

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    invoke-static {v4, v7, v8}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Lcom/my/target/I0;->i(LJa/d;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const-string v4, "closeActionText"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/my/target/I0;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const-string v4, "closeDelayActionText"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/my/target/I0;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v4, "mediafiles"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, v5, v4, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_a
    const-string v4, "width"

    .line 217
    .line 218
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, v5, v4, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_b
    const-string v4, "height"

    .line 233
    .line 234
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ne v9, v3, :cond_c

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v5, v4, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_c
    const-string v4, "src"

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, v5, v4, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :cond_d
    const-string v4, "duration"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ne v11, v3, :cond_e

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, v5, v4, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_e
    invoke-virtual {v0, v11}, Lcom/my/target/I0;->h(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v8, v9}, Lcom/my/target/A1;->h(Ljava/lang/String;II)Lcom/my/target/A1;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v8, "bitrate"

    .line 292
    .line 293
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eq v7, v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Lcom/my/target/A1;->k(I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {v0, v4}, Lcom/my/target/I0;->d(Lcom/my/target/A1;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "statistics"

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_10
    iget-object p3, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-virtual {p3, v1}, Lcom/my/target/b2;->g(I)V

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {p3, v1, p1, v3, v4}, Lcom/my/target/b2;->h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/my/target/ma;->e:Lcom/my/target/b2;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {p1, p3, v2, v0, p2}, Lcom/my/target/b2;->h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 358
    .line 359
    .line 360
    return v6

    .line 361
    :cond_11
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, v5, v3, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 366
    .line 367
    .line 368
    return v1

    .line 369
    :cond_12
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, v5, v4, p1, p3}, Lcom/my/target/ma;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/f9;)V

    .line 374
    .line 375
    .line 376
    return v1
.end method


# virtual methods
.method public o(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "video"

    .line 10
    .line 11
    const-string v5, "html"

    .line 12
    .line 13
    const-string v6, "banner"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual/range {p0 .. p2}, Lcom/my/target/S3;->c(Lorg/json/JSONObject;Lcom/my/target/A3;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "items"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_b

    .line 27
    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move v13, v7

    .line 46
    move v12, v9

    .line 47
    :goto_0
    if-ge v12, v11, :cond_8

    .line 48
    .line 49
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    return v9

    .line 56
    :cond_1
    const-string v15, "type"

    .line 57
    .line 58
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v16, -0x1

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    sparse-switch v17, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v16, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move/from16 v16, v7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move/from16 v16, v9

    .line 103
    .line 104
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/my/target/I0;->s()Lcom/my/target/I0;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v2, v15}, Lcom/my/target/S9;->a1(Lcom/my/target/I0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v14, v2, v3}, Lcom/my/target/ma;->r(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_5

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-virtual {v2, v14}, Lcom/my/target/S9;->a1(Lcom/my/target/I0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    invoke-direct {v0, v14, v2, v3}, Lcom/my/target/ma;->p(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    return v9

    .line 138
    :cond_6
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    invoke-direct {v0, v14, v2, v3}, Lcom/my/target/ma;->q(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_7

    .line 148
    .line 149
    return v9

    .line 150
    :cond_7
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_2
    add-int/2addr v12, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-nez v13, :cond_9

    .line 157
    .line 158
    return v9

    .line 159
    :cond_9
    const-string v3, "styleSettings"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/my/target/S9;->d1()Lcom/my/target/u5;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/my/target/S3;->d(Lorg/json/JSONObject;Lcom/my/target/u5;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return v7

    .line 175
    :cond_b
    :goto_3
    return v9

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
