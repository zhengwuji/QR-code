.class public final Lcom/my/target/cb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Q5;

.field private final b:Lcom/my/target/s3;


# direct methods
.method private constructor <init>(Lcom/my/target/s3;Lcom/my/target/Q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/cb;->a:Lcom/my/target/Q5;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/cb;->b:Lcom/my/target/s3;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/my/target/cb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/my/target/Q5;->b()Lcom/my/target/Q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/my/target/s3;->a()Lcom/my/target/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/my/target/cb;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/my/target/cb;-><init>(Lcom/my/target/s3;Lcom/my/target/Q5;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/target/t3;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assets"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/my/target/cb;->b:Lcom/my/target/s3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/my/target/s3;->b(Lorg/json/JSONObject;)Lcom/my/target/t3$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/cb;->a:Lcom/my/target/Q5;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/my/target/Q5;->a(Lorg/json/JSONObject;)Lcom/my/target/t3$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/my/target/t3;->b(Lcom/my/target/t3$b;Lcom/my/target/t3$a;)Lcom/my/target/t3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
