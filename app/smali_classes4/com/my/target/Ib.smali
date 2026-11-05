.class public Lcom/my/target/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/b2;

.field private final b:Lcom/my/target/Rb;

.field private final c:Lcom/my/target/h6;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/Ib;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/Ib;->c:Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/b2;->a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/b2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/Ib;->a:Lcom/my/target/b2;

    .line 16
    .line 17
    return-void
.end method

.method private a(ILcom/my/target/db;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xbbf

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    :pswitch_0
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ib;->c:Lcom/my/target/h6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/my/target/Rb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/my/target/Ib;->e:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/my/target/Y1;->b(Lcom/my/target/h6;Ljava/lang/String;Z)Lcom/my/target/Y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/my/target/Y1;->a(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;ILcom/my/target/Rb;ZLcom/my/target/db;)Lcom/my/target/C1;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/my/target/Rb;->j()Lcom/my/target/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v1, "adChoices"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p5, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/my/target/g5;->d()Lcom/my/target/g5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, p3, Lcom/my/target/Rb;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p4

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/my/target/g5;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/16 p1, 0xbbf

    .line 35
    .line 36
    const-string p2, "adChoices element is not parsed"

    .line 37
    .line 38
    invoke-virtual {v8, p1, p2}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v8}, Lcom/my/target/db;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/16 p0, 0xbbe

    .line 49
    .line 50
    invoke-virtual {v8, p0}, Lcom/my/target/db;->l(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;
    .locals 8

    .line 1
    const-string v0, "bannerID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0xbbf

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/my/target/W9;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p3, v0}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0xbbe

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/my/target/W9;->d(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, p4

    .line 41
    :goto_1
    invoke-static {p1, p2}, Lcom/my/target/Sb;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string p2, "padId"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/my/target/Sb;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p2, "patternId"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/my/target/Sb;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string p2, "dspId"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/my/target/Sb;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string p2, "labels"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/my/target/Sb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v1, Lcom/my/target/M9;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/my/target/M9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Ib;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/Ib;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "<script src=\""

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\"></script>"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static h(Lorg/json/JSONObject;Lcom/my/target/f9;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/my/target/Ib;->i(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "source"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/my/target/o8;->n:Lcom/my/target/o8;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0xbbe

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/my/target/db;->l(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/my/target/db;->l(I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lcom/my/target/X6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v2
.end method

.method private static m(Lorg/json/JSONObject;Lcom/my/target/a0;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "featureFlags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/my/target/Ib;->o(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/my/target/Ib;->p(Lorg/json/JSONObject;Lcom/my/target/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method private static o(Lorg/json/JSONObject;Lcom/my/target/a0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ignoreBannerStatOnCardClick"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/a0;->W()Lcom/my/target/ga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/ga;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static p(Lorg/json/JSONObject;Lcom/my/target/a0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "useClickHandlerV2"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/a0;->W()Lcom/my/target/ga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/ga;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;
    .locals 1

    .line 1
    const-string v0, "impressionId"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/Ib;->e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ib;->a:Lcom/my/target/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/b2;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/my/target/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    iget-object v2, v0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/Rb;->h()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput-boolean v4, v0, Lcom/my/target/Ib;->e:Z

    .line 23
    .line 24
    iget-object v4, v0, Lcom/my/target/Ib;->a:Lcom/my/target/b2;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/my/target/b2;->j(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/my/target/Ib;->e:Z

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->R(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "logErrors"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, v0, Lcom/my/target/Ib;->e:Z

    .line 48
    .line 49
    iget-object v4, v0, Lcom/my/target/Ib;->a:Lcom/my/target/b2;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Lcom/my/target/b2;->j(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/my/target/Ib;->e:Z

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->R(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const-string v2, "id"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v0, Lcom/my/target/Ib;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0xbbc

    .line 76
    .line 77
    const/16 v8, 0xbbe

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v2, "bannerID"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v8}, Lcom/my/target/db;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/my/target/Ib;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v5}, Lcom/my/target/db;->l(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, v0, Lcom/my/target/Ib;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "type"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->L0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v7}, Lcom/my/target/a0;->q()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v4, "width"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->T(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/my/target/a0;->E0()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v4, "height"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->K(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/my/target/a0;->w0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "discount"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->j0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/my/target/a0;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "newPrice"

    .line 184
    .line 185
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->v0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/my/target/a0;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "oldPrice"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->x0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "ageRestrictions"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->M(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const-string v2, "erid"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->n0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    const-string v2, "deeplink"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Lcom/my/target/a0;->e0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const-string v4, "trackingLink"

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lcom/my/target/a0;->J0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    const-string v10, "ctaLink"

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7, v11}, Lcom/my/target/a0;->a0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    const-string v12, "bundle_id"

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_a

    .line 291
    .line 292
    invoke-virtual {v7, v12}, Lcom/my/target/a0;->Q(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const-string v12, "urlscheme"

    .line 296
    .line 297
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_b

    .line 306
    .line 307
    invoke-virtual {v7, v12}, Lcom/my/target/a0;->N0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_c

    .line 321
    .line 322
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v8}, Lcom/my/target/db;->l(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v10}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v8}, Lcom/my/target/db;->l(I)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v4, v0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/my/target/Rb;->r0()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_2

    .line 355
    :cond_d
    invoke-virtual {v7}, Lcom/my/target/a0;->u()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const-string v10, "openInBrowser"

    .line 360
    .line 361
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_2
    invoke-virtual {v7, v4}, Lcom/my/target/a0;->V(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/my/target/Rb;->k0()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_3

    .line 381
    :cond_e
    invoke-virtual {v7}, Lcom/my/target/a0;->s()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const-string v10, "directLink"

    .line 386
    .line 387
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    :goto_3
    invoke-virtual {v7, v4}, Lcom/my/target/a0;->N(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/my/target/a0;->f()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v10, "paidType"

    .line 399
    .line 400
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v7, v4}, Lcom/my/target/a0;->z0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v4, "navigationType"

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    const-string v13, "store"

    .line 418
    .line 419
    if-nez v12, :cond_10

    .line 420
    .line 421
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v12, "legacy value "

    .line 437
    .line 438
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/16 v12, 0xbbd

    .line 449
    .line 450
    invoke-virtual {v2, v12, v4}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v13}, Lcom/my/target/a0;->t0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_f
    invoke-virtual {v7, v10}, Lcom/my/target/a0;->t0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    invoke-virtual {v6, v4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v8}, Lcom/my/target/db;->l(I)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_4
    const-string v2, "storeType"

    .line 475
    .line 476
    invoke-static {v1, v2}, Lcom/my/target/yc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->D0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    const-string v2, "storeType"

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v8}, Lcom/my/target/db;->l(I)V

    .line 502
    .line 503
    .line 504
    :cond_12
    const-string v2, "title"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_13

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->H0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_13
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    const-string v2, "title"

    .line 527
    .line 528
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v8}, Lcom/my/target/db;->l(I)V

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_5
    const-string v2, "description"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_15

    .line 546
    .line 547
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->g0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    invoke-virtual/range {p0 .. p3}, Lcom/my/target/Ib;->n(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "votes"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/16 v10, 0xbbf

    .line 560
    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    const/4 v4, -0x1

    .line 564
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-gez v4, :cond_16

    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_17

    .line 575
    .line 576
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v4, v10, v2}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_16
    invoke-virtual {v7, v4}, Lcom/my/target/a0;->P(I)V

    .line 593
    .line 594
    .line 595
    :cond_17
    :goto_6
    const-string v2, "category"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_18

    .line 606
    .line 607
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->U(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_18
    const-string v2, "subcategory"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_19

    .line 621
    .line 622
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->F0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    const-string v2, "domain"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->l0(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    invoke-virtual {v7}, Lcom/my/target/a0;->A0()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    float-to-double v12, v2

    .line 645
    const-string v14, "duration"

    .line 646
    .line 647
    invoke-virtual {v1, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    double-to-float v2, v12

    .line 652
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->x(F)V

    .line 653
    .line 654
    .line 655
    const-string v2, "rating"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1c

    .line 662
    .line 663
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 664
    .line 665
    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    double-to-float v4, v12

    .line 670
    float-to-double v12, v4

    .line 671
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 672
    .line 673
    cmpg-double v15, v12, v15

    .line 674
    .line 675
    if-gtz v15, :cond_1b

    .line 676
    .line 677
    const-wide/16 v15, 0x0

    .line 678
    .line 679
    cmpl-double v12, v12, v15

    .line 680
    .line 681
    if-ltz v12, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v7, v4}, Lcom/my/target/a0;->J(F)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_1b
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v2, v10, v4}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    :goto_7
    const-string v2, "ctaText"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v7}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v7, v12}, Lcom/my/target/a0;->c0(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-nez v12, :cond_1d

    .line 720
    .line 721
    if-nez v4, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12, v8}, Lcom/my/target/db;->l(I)V

    .line 728
    .line 729
    .line 730
    :cond_1d
    if-eqz v4, :cond_1e

    .line 731
    .line 732
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1e

    .line 737
    .line 738
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v4, 0xbc0

    .line 749
    .line 750
    const-string v11, "ctaText is not empty, but ctaLink and trackingLink are empty"

    .line 751
    .line 752
    invoke-virtual {v2, v4, v11}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    const-string v2, "iconLink"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v11, "iconWidth"

    .line 762
    .line 763
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const-string v12, "iconHeight"

    .line 768
    .line 769
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-nez v13, :cond_1f

    .line 778
    .line 779
    invoke-static {v4, v11, v12}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v7, v11}, Lcom/my/target/a0;->B(LJa/d;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_21

    .line 791
    .line 792
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-eqz v11, :cond_20

    .line 797
    .line 798
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v8}, Lcom/my/target/db;->l(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_20
    invoke-static {v4}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_21

    .line 811
    .line 812
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2, v10, v4}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_21
    :goto_8
    const-string v2, "imageLink"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const-string v4, "imageWidth"

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const-string v11, "imageHeight"

    .line 832
    .line 833
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-nez v12, :cond_22

    .line 842
    .line 843
    invoke-static {v2, v4, v11}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->L(LJa/d;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    const-string v2, "imageDominantColor"

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_23

    .line 861
    .line 862
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->r0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    iget-object v2, v0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/my/target/Rb;->g0()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-ltz v2, :cond_24

    .line 872
    .line 873
    invoke-static {v2}, Lcom/my/target/F1;->b(I)Lcom/my/target/F1;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->D(Lcom/my/target/F1;)V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_24
    const-string v2, "clickArea"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_26

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-gtz v3, :cond_25

    .line 894
    .line 895
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2, v10, v3}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_25
    invoke-static {v3}, Lcom/my/target/F1;->b(I)Lcom/my/target/F1;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->D(Lcom/my/target/F1;)V

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_26
    const-string v2, "extendedClickArea"

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_28

    .line 922
    .line 923
    invoke-virtual {v6, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4, v5}, Lcom/my/target/db;->l(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_27

    .line 935
    .line 936
    sget-object v2, Lcom/my/target/F1;->p:Lcom/my/target/F1;

    .line 937
    .line 938
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->D(Lcom/my/target/F1;)V

    .line 939
    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_27
    sget-object v2, Lcom/my/target/F1;->q:Lcom/my/target/F1;

    .line 943
    .line 944
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->D(Lcom/my/target/F1;)V

    .line 945
    .line 946
    .line 947
    :cond_28
    :goto_9
    const-string v2, ""

    .line 948
    .line 949
    const-string v3, "advertisingLabel"

    .line 950
    .line 951
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v6}, Lcom/my/target/db;->f()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_2a

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_29

    .line 966
    .line 967
    invoke-virtual {v6, v3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v3, v8}, Lcom/my/target/db;->l(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_2a

    .line 980
    .line 981
    invoke-virtual {v6, v3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3, v10}, Lcom/my/target/db;->l(I)V

    .line 986
    .line 987
    .line 988
    :cond_2a
    :goto_a
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->F(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v2, "url_types"

    .line 992
    .line 993
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_2b

    .line 998
    .line 999
    const-string v2, "url_types"

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v3, ","

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->G(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_2b
    iget-object v2, v0, Lcom/my/target/Ib;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v3, v0, Lcom/my/target/Ib;->c:Lcom/my/target/h6;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/my/target/h6;->r()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iget-object v4, v0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 1027
    .line 1028
    iget-boolean v5, v0, Lcom/my/target/Ib;->e:Z

    .line 1029
    .line 1030
    invoke-static/range {v1 .. v6}, Lcom/my/target/Ib;->c(Lorg/json/JSONObject;Ljava/lang/String;ILcom/my/target/Rb;ZLcom/my/target/db;)Lcom/my/target/C1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->E(Lcom/my/target/C1;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "viewability"

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_32

    .line 1044
    .line 1045
    const-string v3, "viewability"

    .line 1046
    .line 1047
    invoke-virtual {v6, v3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v7}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const-string v5, "percent"

    .line 1056
    .line 1057
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-eqz v11, :cond_2d

    .line 1062
    .line 1063
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    const/4 v12, 0x5

    .line 1068
    if-lt v11, v12, :cond_2c

    .line 1069
    .line 1070
    const/16 v12, 0x64

    .line 1071
    .line 1072
    if-gt v11, v12, :cond_2c

    .line 1073
    .line 1074
    int-to-float v5, v11

    .line 1075
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1076
    .line 1077
    div-float/2addr v5, v11

    .line 1078
    invoke-virtual {v4, v5}, Lcom/my/target/y5;->f(F)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_2c
    invoke-virtual {v3, v5}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-virtual {v5, v10, v11}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_2d
    :goto_b
    const-string v5, "rate"

    .line 1094
    .line 1095
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_2f

    .line 1100
    .line 1101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v11

    .line 1105
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    cmpl-double v13, v11, v15

    .line 1111
    .line 1112
    if-ltz v13, :cond_2e

    .line 1113
    .line 1114
    double-to-float v5, v11

    .line 1115
    invoke-virtual {v4, v5}, Lcom/my/target/y5;->d(F)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :cond_2e
    invoke-virtual {v3, v5}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v5, v10, v11}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2f
    :goto_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_30

    .line 1135
    .line 1136
    invoke-virtual {v3, v14}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2, v8}, Lcom/my/target/db;->l(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :cond_30
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v11

    .line 1148
    double-to-float v2, v11

    .line 1149
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_31

    .line 1154
    .line 1155
    float-to-double v11, v2

    .line 1156
    const-wide/16 v15, 0x0

    .line 1157
    .line 1158
    cmpl-double v5, v11, v15

    .line 1159
    .line 1160
    if-ltz v5, :cond_31

    .line 1161
    .line 1162
    invoke-virtual {v4, v2}, Lcom/my/target/y5;->b(F)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_31
    invoke-virtual {v3, v14}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v3, v10, v2}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_32
    :goto_d
    invoke-virtual {v7}, Lcom/my/target/a0;->r()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const-string v3, "isAppInWhitelist"

    .line 1182
    .line 1183
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->H(Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v0, Lcom/my/target/Ib;->b:Lcom/my/target/Rb;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcom/my/target/Rb;->p0()Lcom/my/target/v1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v3, "omdata"

    .line 1197
    .line 1198
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-direct {v0, v2, v3}, Lcom/my/target/Ib;->b(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v7, v2}, Lcom/my/target/a0;->C(Lcom/my/target/v1;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_33

    .line 1214
    .line 1215
    invoke-virtual {v7}, Lcom/my/target/a0;->s()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_33

    .line 1220
    .line 1221
    invoke-static {v9}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_33

    .line 1226
    .line 1227
    invoke-virtual {v6}, Lcom/my/target/db;->o()Lcom/my/target/db;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    move-object v6, v2

    .line 1232
    :cond_33
    iget-object v1, v0, Lcom/my/target/Ib;->a:Lcom/my/target/b2;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v4, v0, Lcom/my/target/Ib;->d:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v7}, Lcom/my/target/a0;->A0()F

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    move-object/from16 v3, p1

    .line 1245
    .line 1246
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/b2;->i(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/db;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static/range {p1 .. p2}, Lcom/my/target/Ib;->m(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v2, "load"

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    invoke-static {v1, v2, v3}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    return-void
.end method

.method n(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Lcom/my/target/L5;->c(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/L5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disclaimerInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/L5;->b(Ljava/lang/String;)Lcom/my/target/L5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/my/target/Jb;->a(Lcom/my/target/L5;)Lcom/my/target/Jb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance p1, LJa/a;

    .line 18
    .line 19
    iget p3, v0, Lcom/my/target/Jb;->a:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/my/target/Jb;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/my/target/Hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/my/target/Jb;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/my/target/Hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v0, Lcom/my/target/Jb;->d:I

    .line 40
    .line 41
    invoke-direct {p1, p3, v1, v2, v3}, LJa/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lcom/my/target/Jb;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/my/target/Jb$a;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/my/target/Jb$a;->c:Lcom/my/target/jb;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, LJa/a$a;

    .line 68
    .line 69
    iget v3, v0, Lcom/my/target/Jb$a;->b:I

    .line 70
    .line 71
    iget-object v4, v1, Lcom/my/target/jb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v1, Lcom/my/target/jb;->b:I

    .line 74
    .line 75
    iget v1, v1, Lcom/my/target/jb;->c:I

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5, v1}, LJa/a$a;-><init>(ILjava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LJa/a;->e:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/my/target/Jb$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget p3, p1, LJa/a;->a:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/my/target/a0;->y(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, LJa/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/my/target/a0;->h0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v0, "disclaimer"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/my/target/a0;->h0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v1, "disclaimer_id"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/my/target/Ib;->a(ILcom/my/target/db;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Lcom/my/target/a0;->y(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p3, 0xbbe

    .line 150
    .line 151
    const-string v0, "has disclaimer, but has no disclaimer_id"

    .line 152
    .line 153
    invoke-virtual {p1, p3, v0}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/a0;->u0()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance p1, LJa/a;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/my/target/a0;->u0()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p2}, Lcom/my/target/a0;->q0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, p3, v0}, LJa/a;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p2, p1}, Lcom/my/target/a0;->A(LJa/a;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
