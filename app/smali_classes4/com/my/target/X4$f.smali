.class Lcom/my/target/X4$f;
.super Lcom/my/target/X4$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/my/target/x6;


# direct methods
.method constructor <init>(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/my/target/X4$a;-><init>(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/my/target/X4$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/X4$f;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/X4$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/X4$f$a;-><init>(Lcom/my/target/X4$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/my/target/X4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, p1, v2, p2}, Lcom/my/target/x6;->a(Lcom/my/target/W6;Landroid/net/Uri;Lcom/my/target/Ba;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/my/target/x6;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
.end method

.method private synthetic g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/X4$f;->f(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/my/target/x6;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "store"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/my/target/K9;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/my/target/X4$f;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/my/target/X4$f;->h(Ljava/lang/String;Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private h(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/X4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p2, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-static {p1, p2}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ru.mail.browser"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.android.browser.application_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1, v0, p1}, Lcom/my/target/l;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private j(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/X4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/my/target/X4$g;->a(Ljava/lang/String;)Lcom/my/target/X4$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/my/target/X4$g;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/X4$f;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/my/target/x6;->a()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/a0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/X4$f;->c:Lcom/my/target/x6;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/my/target/x6;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/X4$f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/my/target/X4$f;->h(Ljava/lang/String;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v0, Lcom/my/target/Y4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/my/target/Y4;-><init>(Lcom/my/target/X4$f;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
