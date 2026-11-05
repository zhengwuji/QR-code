.class public abstract Lcom/my/target/l9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/my/target/R8;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/l9;->b(Lorg/json/JSONObject;)Lcom/my/target/f4;

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/my/target/H9;->a(Lorg/json/JSONObject;)LLa/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0, v0}, Lcom/my/target/R8;->a(LLa/b;Lcom/my/target/f4;)Lcom/my/target/R8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/my/target/f4;
    .locals 1

    .line 1
    const-string v0, "timers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/Q4;->a(Lorg/json/JSONObject;)Lcom/my/target/f4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
