.class public Lconsent/ConsentManager;
.super Ljava/lang/Object;
.source "ConsentManager.java"


# static fields
.field private static d:Lconsent/ConsentManager;


# instance fields
.field private a:LG8/c;

.field private b:LG8/b;

.field private c:Lconsent/ConsentListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lconsent/ConsentManager;)LG8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lconsent/ConsentManager;->a:LG8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lconsent/ConsentManager;->k(Landroid/content/Context;Lconsent/ConsentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lconsent/ConsentManager;LG8/b;)LG8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lconsent/ConsentManager;->b:LG8/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lconsent/ConsentManager;)Lconsent/ConsentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lconsent/ConsentManager;->c:Lconsent/ConsentListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OBTAINED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "REQUIRED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NOT_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static h()Lconsent/ConsentManager;
    .locals 1

    .line 1
    sget-object v0, Lconsent/ConsentManager;->d:Lconsent/ConsentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lconsent/ConsentManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lconsent/ConsentManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lconsent/ConsentManager;->d:Lconsent/ConsentManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lconsent/ConsentManager;->d:Lconsent/ConsentManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private k(Landroid/content/Context;Lconsent/ConsentListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lconsent/ConsentManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lconsent/ConsentManager$c;-><init>(Lconsent/ConsentManager;Lconsent/ConsentListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lconsent/ConsentManager$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lconsent/ConsentManager$d;-><init>(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LG8/f;->b(Landroid/content/Context;LG8/f$b;LG8/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "loadForm exception "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lconsent/ConsentManager;->a:LG8/c;

    .line 3
    .line 4
    iput-object v0, p0, Lconsent/ConsentManager;->b:LG8/b;

    .line 5
    .line 6
    iput-object v0, p0, Lconsent/ConsentManager;->c:Lconsent/ConsentListener;

    .line 7
    .line 8
    sput-object v0, Lconsent/ConsentManager;->d:Lconsent/ConsentManager;

    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, LG8/f;->a(Landroid/content/Context;)LG8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LG8/c;->getConsentStatus()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public i(Landroid/app/Activity;Lconsent/ConsentListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lconsent/ConsentManager;->j(Landroid/app/Activity;Lconsent/ConsentListener;LG8/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Landroid/app/Activity;Lconsent/ConsentListener;LG8/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, p0, Lconsent/ConsentManager;->c:Lconsent/ConsentListener;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ConsentManager init..."

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LG8/d$a;

    .line 17
    .line 18
    invoke-direct {v1}, LG8/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, LG8/d$a;->c(Z)LG8/d$a;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p3}, LG8/d$a;->b(LG8/a;)LG8/d$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, LG8/f;->a(Landroid/content/Context;)LG8/c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lconsent/ConsentManager;->a:LG8/c;

    .line 38
    .line 39
    invoke-virtual {v1}, LG8/d$a;->a()LG8/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lconsent/ConsentManager$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2}, Lconsent/ConsentManager$a;-><init>(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lconsent/ConsentManager$b;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, p2}, Lconsent/ConsentManager$b;-><init>(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1, v1, v2, v3}, LG8/c;->requestConsentInfoUpdate(Landroid/app/Activity;LG8/d;LG8/c$b;LG8/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "init exception "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lconsent/ConsentManager;->b:LG8/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lconsent/ConsentManager;->c:Lconsent/ConsentListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lconsent/ConsentListener;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lconsent/ConsentManager;->b:LG8/b;

    .line 20
    .line 21
    new-instance v2, Lconsent/ConsentManager$e;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lconsent/ConsentManager$e;-><init>(Lconsent/ConsentManager;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, LG8/b;->show(Landroid/app/Activity;LG8/b$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lconsent/ConsentManager;->c:Lconsent/ConsentListener;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v1, "consentForm is null"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lconsent/ConsentManager;->c:Lconsent/ConsentListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "showConsentForm exception "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
