.class public Lcom/my/target/F3;
.super Lcom/my/target/hc$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/hc$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lcom/my/target/F3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/F3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/F3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Lcom/my/target/h6;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/my/target/ua;->b(Landroid/content/Context;)Lcom/my/target/ua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/my/target/ua;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected g(Lcom/my/target/h6;Lcom/my/target/E9;Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/hc$a;->g(Lcom/my/target/h6;Lcom/my/target/E9;Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/my/target/J8;->e:Lcom/my/target/J8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/h6;->p()LGa/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LGa/b;->d:Lcom/my/target/J8$a;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/my/target/J8;->b(Lcom/my/target/J8$a;)Lcom/my/target/J8$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p1, Lcom/my/target/J8$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "exb"

    .line 26
    .line 27
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "NativeAdServiceBuilder: Exclude list - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lcom/my/target/J8$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    const-string p3, "excrid"

    .line 59
    .line 60
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p2
.end method
