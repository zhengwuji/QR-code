.class public final Lcom/my/target/g5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1$a;
    .locals 9

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const/16 v0, 0xbbf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lcom/my/target/db;->l(I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/16 p1, 0xbbe

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/my/target/db;->c(I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "default"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "hide"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "complain"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move v6, p5

    .line 64
    move v7, p6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v4, "copy"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/my/target/g5;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v3, v0, v2}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/my/target/g5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1$a;
    .locals 13

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "name"

    .line 15
    .line 16
    invoke-virtual {v8, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0xbbe

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/my/target/db;->c(I)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->l(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v11, "clickLink"

    .line 31
    .line 32
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move/from16 v6, p6

    .line 45
    .line 46
    move/from16 v7, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/my/target/g5;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v12}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v11}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xbbf

    .line 69
    .line 70
    invoke-virtual {v0, v1, v12}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p2

    .line 82
    move v6, v3

    .line 83
    move-object v0, v9

    .line 84
    move-object v3, v12

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/my/target/C1$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/C1$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public static d()Lcom/my/target/g5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/g5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/g5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "aboutCompany"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private f(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p4, "url"

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-static {p5}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-nez p6, :cond_4

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    const/16 p7, 0xbbf

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p8, p4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4, p7, p5}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "&reason="

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "id"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-lt p1, p4, :cond_1

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {p8, p3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p7}, Lcom/my/target/db;->c(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object p5
.end method

.method private g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1$a;
    .locals 12

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xbbe

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "name"

    .line 17
    .line 18
    invoke-virtual {v8, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v11}, Lcom/my/target/db;->c(I)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->l(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/my/target/g5;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string p1, "copyText"

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v11}, Lcom/my/target/db;->c(I)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/my/target/g5;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "copy"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move-object/from16 p6, p1

    .line 72
    .line 73
    move-object/from16 p5, p2

    .line 74
    .line 75
    move-object p2, v0

    .line 76
    move-object/from16 p4, v1

    .line 77
    .line 78
    move/from16 p7, v3

    .line 79
    .line 80
    move-object p1, v9

    .line 81
    invoke-static/range {p1 .. p7}, Lcom/my/target/C1$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/C1$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    const-string v6, "closeUrl"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v10, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0xbbf

    .line 47
    .line 48
    invoke-virtual {v6, v7, v0}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v10, v0

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v2}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    move/from16 v13, p4

    .line 80
    .line 81
    move/from16 v14, p5

    .line 82
    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/my/target/g5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_6
    return-object v1
.end method

.method private j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "copyText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private l(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "shouldCloseAd"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private m(Lorg/json/JSONObject;)Lcom/my/target/h1;
    .locals 2

    .line 1
    const-string v0, "complain"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/my/target/h1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/my/target/h1;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "fromTitle"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/my/target/h1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fromOptionsTitle"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/my/target/h1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "fromActionText"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/h1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "resultIconLink"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/my/target/h1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "resultTitle"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/my/target/h1;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "resultDescription"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/my/target/h1;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "resultActionText"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/my/target/h1;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private n(Lorg/json/JSONObject;)Lcom/my/target/F0;
    .locals 2

    .line 1
    const-string v0, "hide"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/my/target/F0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/my/target/F0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "iconLink"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/my/target/F0;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fromIconLink"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/my/target/F0;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "fromTitle"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/F0;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "fromDescription"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/my/target/F0;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fromOptionsTitle"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/my/target/F0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "fromActionText"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/my/target/F0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "iconLink"

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
    const/16 v4, 0xbbe

    .line 16
    .line 17
    const/16 v5, 0xbbf

    .line 18
    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    invoke-static {v2}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "clickLink"

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
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Lcom/my/target/db;->c(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p6, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v5, v3}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/my/target/g5;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    :cond_4
    const-string p2, "options"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p6, p2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Lcom/my/target/db;->c(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v0

    .line 95
    :cond_6
    invoke-direct {p0, p1}, Lcom/my/target/g5;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v2}, LJa/d;->j(Ljava/lang/String;)LJa/d;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4, v3}, Lcom/my/target/C1;->b(LJa/d;Ljava/lang/String;)Lcom/my/target/C1;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4, p2}, Lcom/my/target/C1;->i(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p3}, Lcom/my/target/C1;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/my/target/g5;->n(Lorg/json/JSONObject;)Lcom/my/target/F0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p4, p2}, Lcom/my/target/C1;->e(Lcom/my/target/F0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/my/target/g5;->m(Lorg/json/JSONObject;)Lcom/my/target/h1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p4, p1}, Lcom/my/target/C1;->f(Lcom/my/target/h1;)V

    .line 125
    .line 126
    .line 127
    return-object p4

    .line 128
    :cond_7
    :goto_1
    invoke-virtual {p6, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lcom/my/target/db;->c(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p1, v5, v2}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v0
.end method
