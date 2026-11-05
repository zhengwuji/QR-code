.class public Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b$b;
    }
.end annotation


# static fields
.field private static f:Lxa/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Z

.field private e:Lxa/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/b;->f:Lxa/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lxa/b;
    .locals 1

    .line 1
    sget-object v0, Lxa/b;->f:Lxa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lxa/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/b;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/b;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lxa/b;->d:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lxa/b;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lxa/b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxa/b;->e:Lxa/b$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxa/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lxa/b$b;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lxa/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxa/b$a;-><init>(Lxa/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxa/b;->b:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxa/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lxa/b;->b:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxa/b;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxa/b;->b:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {}, Lxa/a;->a()Lxa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxa/a;->c()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lva/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lva/l;->u()LBa/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, LBa/a;->m(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxa/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lxa/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/b;->e:Lxa/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxa/b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lxa/b;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/b;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxa/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxa/b;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxa/b;->e:Lxa/b$b;

    .line 11
    .line 12
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
