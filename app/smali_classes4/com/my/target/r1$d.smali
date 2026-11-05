.class final Lcom/my/target/r1$d;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/my/target/A;

.field private final b:Lcom/my/target/W2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/my/target/t6;

.field private final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/my/target/W2;Lcom/my/target/t6;Landroid/net/Uri;Lcom/my/target/A;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/r1$d;->b:Lcom/my/target/W2;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/my/target/r1$d;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/r1$d;->d:Lcom/my/target/t6;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/r1$d;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/my/target/r1$d;->a:Lcom/my/target/A;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/my/target/r1$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/r1$d;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/r1$d;->a:Lcom/my/target/A;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/my/target/A;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/my/target/r1$d;->a:Lcom/my/target/A;

    .line 14
    .line 15
    const-string v0, "expand"

    .line 16
    .line 17
    const-string v1, "Failed to handling mraid"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/r1$d;->d:Lcom/my/target/t6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/t6;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/my/target/B9;->k:Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/L2;->d(Lcom/my/target/B9;)Lcom/my/target/L2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/r1$d;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/my/target/t4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/c5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/my/target/r1$d;->b:Lcom/my/target/W2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/W2;->Q0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/my/target/c5;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/my/target/Ib;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/my/target/s1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/my/target/s1;-><init>(Lcom/my/target/r1$d;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
