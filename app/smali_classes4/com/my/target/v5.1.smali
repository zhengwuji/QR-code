.class public Lcom/my/target/v5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lorg/json/JSONArray;

.field private final b:Lcom/my/target/db;


# direct methods
.method private constructor <init>(Lorg/json/JSONArray;Lcom/my/target/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/v5;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/v5;->b:Lcom/my/target/db;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lorg/json/JSONArray;Lcom/my/target/db;)Lcom/my/target/v5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/v5;-><init>(Lorg/json/JSONArray;Lcom/my/target/db;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/v5;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Lcom/my/target/L5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/v5;->b:Lcom/my/target/db;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/v5;->a:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xbbf

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/my/target/db;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lcom/my/target/L5;->c(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/L5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
