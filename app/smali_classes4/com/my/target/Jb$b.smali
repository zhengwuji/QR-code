.class abstract Lcom/my/target/Jb$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/my/target/L5;)Lcom/my/target/Jb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/my/target/Jb;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/my/target/Jb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/my/target/L5;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lcom/my/target/Jb;->a:I

    .line 18
    .line 19
    const-string v2, "percent"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/my/target/L5;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lcom/my/target/Jb;->d:I

    .line 26
    .line 27
    const-string v2, "alias"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/my/target/L5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/my/target/Jb;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "text"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/my/target/L5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/my/target/Jb;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "images"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/my/target/L5;->d(Ljava/lang/String;)Lcom/my/target/v5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/my/target/Jb$b;->b(Lcom/my/target/v5;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v2, v1, Lcom/my/target/Jb;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/my/target/Jb$b;->d(Lcom/my/target/Jb;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object v1
.end method

.method private static b(Lcom/my/target/v5;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/v5;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/my/target/v5;->c(I)Lcom/my/target/L5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/my/target/Jb$b;->e(Lcom/my/target/L5;)Lcom/my/target/Jb$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static c(Lcom/my/target/Jb$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Jb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/my/target/Jb$a;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/Jb$a;->c:Lcom/my/target/jb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static d(Lcom/my/target/Jb;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/Jb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/my/target/Jb;->d:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/Jb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/Jb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static e(Lcom/my/target/L5;)Lcom/my/target/Jb$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/Jb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/Jb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/my/target/L5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/my/target/Jb$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "portrait"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "landscape"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/L5;->b:Lcom/my/target/db;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/my/target/Jb$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v4, 0xbbf

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/my/target/Jb$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const-string v1, "minHeight"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/my/target/L5;->a(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/my/target/Jb$a;->b:I

    .line 52
    .line 53
    const-string v1, "image"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/my/target/L5;->e(Ljava/lang/String;)Lcom/my/target/L5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/my/target/jb;->a(Lcom/my/target/L5;)Lcom/my/target/jb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/my/target/Jb$a;->c:Lcom/my/target/jb;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/my/target/Jb$b;->c(Lcom/my/target/Jb$a;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    return-object v0
.end method
