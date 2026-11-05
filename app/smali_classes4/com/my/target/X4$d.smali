.class final Lcom/my/target/X4$d;
.super Lcom/my/target/X4$f;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/X4$f;-><init>(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/X4$d;->k(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/my/target/x6;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/X4$f;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
