.class public Lcom/my/target/X5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/x6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/X5$c;
    }
.end annotation


# static fields
.field private static final g:Lcom/my/target/J2;

.field static final h:Lcom/my/target/x6;

.field private static i:I


# instance fields
.field private final a:Lcom/my/target/c4;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/my/target/B5;

.field d:Landroidx/browser/customtabs/f;

.field e:Lcom/my/target/X5$c;

.field f:Landroidx/browser/customtabs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/T5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/T5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/X5;->g:Lcom/my/target/J2;

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/X5$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/my/target/X5$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/my/target/X5;->h:Lcom/my/target/x6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/my/target/X5;->i:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/my/target/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/X5;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/X5;->a:Lcom/my/target/c4;

    .line 7
    .line 8
    new-instance p1, Lcom/my/target/B5;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p2, Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/my/target/B5;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/X5;->c:Lcom/my/target/B5;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/X5;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/W6;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/X5;->g(Lcom/my/target/W6;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d()Lcom/my/target/J2;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/X5;->g:Lcom/my/target/J2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lcom/my/target/c4;)Lcom/my/target/x6;
    .locals 2

    .line 1
    sget v0, Lcom/my/target/X5;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/X5;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/my/target/X5;->i:I

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/my/target/X5;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/my/target/X5;

    .line 19
    .line 20
    sget-object v1, Lcom/my/target/u6;->g:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/my/target/X5;-><init>(Landroid/os/Handler;Lcom/my/target/c4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    sget-object p0, Lcom/my/target/X5;->h:Lcom/my/target/x6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "CustomTabsFacade: sac==null"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p0, Lcom/my/target/X5;->h:Lcom/my/target/x6;

    .line 37
    .line 38
    return-object p0
.end method

.method private f(Lcom/my/target/c4;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/X5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/X5;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/X5$c;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/my/target/X5;->e:Lcom/my/target/X5$c;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/X5$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/my/target/X5$b;-><init>(Lcom/my/target/X5;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/my/target/X5;->f:Landroidx/browser/customtabs/e;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, Landroidx/browser/customtabs/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/X5;->f:Landroidx/browser/customtabs/e;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lcom/my/target/X5;->e:Lcom/my/target/X5$c;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/X5;->f:Landroidx/browser/customtabs/e;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/my/target/X5;->d:Landroidx/browser/customtabs/f;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static synthetic g(Lcom/my/target/W6;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/my/target/W6;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/my/target/W6;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method static i()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomTabsFacade: custom tabs found: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/browser/customtabs/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    const/4 v0, 0x2

    .line 30
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X5;->c:Lcom/my/target/B5;

    invoke-virtual {v0}, Lcom/my/target/B5;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/my/target/X5;->f:Landroidx/browser/customtabs/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/my/target/X5;->a:Lcom/my/target/c4;

    iget-object v2, v2, Lcom/my/target/c4;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/my/target/X5;->f:Landroidx/browser/customtabs/e;

    .line 5
    iput-object v0, p0, Lcom/my/target/X5;->d:Landroidx/browser/customtabs/f;

    .line 6
    iput-object v0, p0, Lcom/my/target/X5;->e:Lcom/my/target/X5$c;

    return-void

    .line 7
    :catchall_0
    iput-object v0, p0, Lcom/my/target/X5;->f:Landroidx/browser/customtabs/e;

    .line 8
    iput-object v0, p0, Lcom/my/target/X5;->d:Landroidx/browser/customtabs/f;

    .line 9
    iput-object v0, p0, Lcom/my/target/X5;->e:Lcom/my/target/X5$c;

    return-void
.end method

.method public a(Lcom/my/target/W6;Landroid/net/Uri;Lcom/my/target/Ba;Landroid/content/Context;)Z
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/my/target/X5;->e:Lcom/my/target/X5$c;

    .line 11
    iget-object v1, p0, Lcom/my/target/X5;->d:Landroidx/browser/customtabs/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lcom/my/target/U5;

    invoke-direct {v3, p1}, Lcom/my/target/U5;-><init>(Lcom/my/target/W6;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/my/target/X5$c;->c(Lcom/my/target/J2;)V

    .line 14
    iget-object v0, p0, Lcom/my/target/X5;->c:Lcom/my/target/B5;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/my/target/V5;

    invoke-direct {v3, p1}, Lcom/my/target/V5;-><init>(Lcom/my/target/W6;)V

    .line 16
    new-instance v4, Lcom/my/target/W5;

    invoke-direct {v4, p1}, Lcom/my/target/W5;-><init>(Lcom/my/target/W6;)V

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/my/target/B5;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    new-instance p1, Landroidx/browser/customtabs/d$d;

    invoke-direct {p1, v1}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/f;)V

    invoke-virtual {p1}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    move-result-object p1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 20
    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p4

    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 24
    :cond_2
    instance-of v0, p4, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :cond_3
    :try_start_0
    invoke-virtual {p1, p4, p2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cti, message="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nurl="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/16 p4, 0x1b59

    .line 29
    invoke-virtual {p3, p2, p4, p1}, Lcom/my/target/Ba;->d(IILjava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/my/target/X5;->a()V

    .line 3
    iget-object v0, p0, Lcom/my/target/X5;->a:Lcom/my/target/c4;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/my/target/X5;->f(Lcom/my/target/c4;Ljava/lang/Runnable;)V

    return-void
.end method
