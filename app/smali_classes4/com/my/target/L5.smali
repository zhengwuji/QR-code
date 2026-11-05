.class public Lcom/my/target/L5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field public final b:Lcom/my/target/db;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Lcom/my/target/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/L5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/L5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/L5;-><init>(Lorg/json/JSONObject;Lcom/my/target/db;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xbbe

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/my/target/db;->l(I)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0xbbf

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/my/target/db;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/my/target/L5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/my/target/L5;->c(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/L5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/my/target/v5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xbbe

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/my/target/db;->l(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/my/target/v5;->b(Lorg/json/JSONArray;Lcom/my/target/db;)Lcom/my/target/v5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    const/16 p1, 0xbbf

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/my/target/db;->l(I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public e(Ljava/lang/String;)Lcom/my/target/L5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xbbe

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/my/target/db;->l(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xbbf

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/my/target/db;->l(I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1, v0}, Lcom/my/target/L5;->c(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/L5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xbbe

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/my/target/db;->l(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/my/target/L5;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "D00DC568-C315-4A5C-AE45-3C177B095B35-2165462B-6EC5-49BA-AD28-F48420D9A7DA"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0xbbf

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/my/target/db;->l(I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
