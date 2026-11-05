.class public abstract Lcom/my/target/H9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final a:LLa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, LLa/a;->a(II)LLa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/my/target/H9;->a:LLa/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LLa/b;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/my/target/H9;->g(Lorg/json/JSONObject;)LJa/d;

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
    move-object v2, v1

    .line 10
    invoke-static {p0}, Lcom/my/target/H9;->f(Lorg/json/JSONObject;)LLa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v2

    .line 15
    invoke-static {p0}, Lcom/my/target/H9;->b(Lorg/json/JSONObject;)LJa/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v3

    .line 20
    invoke-static {p0}, Lcom/my/target/H9;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    move-object v5, v4

    .line 28
    invoke-static {p0}, Lcom/my/target/H9;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/my/target/H9;->e(Lorg/json/JSONObject;)LLa/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p0}, Lcom/my/target/H9;->d(Lorg/json/JSONObject;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static/range {v0 .. v6}, LLa/b;->a(LJa/d;LLa/c;LJa/d;Ljava/lang/String;Ljava/lang/String;LLa/a;I)LLa/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)LJa/d;
    .locals 1

    .line 1
    const-string v0, "additionalImage"

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
    invoke-static {p0}, Lcom/my/target/G0;->a(Lorg/json/JSONObject;)LJa/d;

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

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "additionalText"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    const-string v0, "colorScheme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/my/target/gb;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static e(Lorg/json/JSONObject;)LLa/a;
    .locals 1

    .line 1
    const-string v0, "position"

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
    invoke-static {p0}, Lcom/my/target/i7;->b(Lorg/json/JSONObject;)LLa/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/my/target/H9;->a:LLa/a;

    .line 17
    .line 18
    return-object p0
.end method

.method private static f(Lorg/json/JSONObject;)LLa/c;
    .locals 1

    .line 1
    const-string v0, "qrIconImage"

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
    invoke-static {p0}, Lcom/my/target/ca;->a(Lorg/json/JSONObject;)LLa/c;

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

.method private static g(Lorg/json/JSONObject;)LJa/d;
    .locals 1

    .line 1
    const-string v0, "qrImage"

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
    invoke-static {p0}, Lcom/my/target/G0;->a(Lorg/json/JSONObject;)LJa/d;

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

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
