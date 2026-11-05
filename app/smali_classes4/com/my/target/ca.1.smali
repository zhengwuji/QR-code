.class public abstract Lcom/my/target/ca;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final a:LLa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, LLa/a;->a(II)LLa/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/my/target/ca;->a:LLa/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LLa/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/G0;->a(Lorg/json/JSONObject;)LJa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "position"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/my/target/ca;->b(Lorg/json/JSONObject;)LLa/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, LLa/c;->a(LJa/d;LLa/a;)LLa/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)LLa/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/i7;->b(Lorg/json/JSONObject;)LLa/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/my/target/ca;->a:LLa/a;

    .line 11
    .line 12
    return-object p0
.end method
