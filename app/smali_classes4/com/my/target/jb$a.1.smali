.class abstract Lcom/my/target/jb$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/my/target/L5;)Lcom/my/target/jb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/my/target/jb;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/my/target/jb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/my/target/L5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/my/target/jb;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "width"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/my/target/L5;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v1, Lcom/my/target/jb;->b:I

    .line 26
    .line 27
    const/16 v5, 0xbbf

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, v1, Lcom/my/target/jb;->b:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v5, v4}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v2, "height"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/my/target/L5;->a(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v1, Lcom/my/target/jb;->c:I

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget v2, v1, Lcom/my/target/jb;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v5, v2}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lcom/my/target/jb$a;->b(Lcom/my/target/jb;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v1
.end method

.method private static b(Lcom/my/target/jb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/jb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/my/target/jb;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/my/target/jb;->c:I

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
