.class public Lcom/my/target/N6;
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

.method public static a()Lcom/my/target/N6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/N6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/N6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Lcom/my/target/r6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/my/target/r6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "hasAdditionalAds"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/my/target/r6;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Lcom/my/target/r6;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/my/target/N6;->c(Lorg/json/JSONObject;Lcom/my/target/r6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
