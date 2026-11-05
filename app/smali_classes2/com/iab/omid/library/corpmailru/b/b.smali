.class public Lcom/iab/omid/library/corpmailru/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/corpmailru/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/corpmailru/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/iab/omid/library/corpmailru/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/corpmailru/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/corpmailru/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/corpmailru/b/b;->a:Lcom/iab/omid/library/corpmailru/b/b;

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

.method public static a()Lcom/iab/omid/library/corpmailru/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/corpmailru/b/b;->a:Lcom/iab/omid/library/corpmailru/b/b;

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    iget-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iab/omid/library/corpmailru/b/b;->e()V

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->d:Lcom/iab/omid/library/corpmailru/b/b$a;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/iab/omid/library/corpmailru/b/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/a;->a()Lcom/iab/omid/library/corpmailru/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/iab/omid/library/corpmailru/b/a;->b()Ljava/util/Collection;

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
    check-cast v2, Lcom/iab/omid/library/corpmailru/adsession/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/iab/omid/library/corpmailru/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/corpmailru/publisher/AdSessionStatePublisher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/corpmailru/publisher/AdSessionStatePublisher;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iab/omid/library/corpmailru/b/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/b/b;->d:Lcom/iab/omid/library/corpmailru/b/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/corpmailru/b/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->d:Lcom/iab/omid/library/corpmailru/b/b$a;

    .line 8
    .line 9
    return-void
.end method

.method d()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/corpmailru/b/b;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/b/b;->d()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/a;->a()Lcom/iab/omid/library/corpmailru/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/b/a;->c()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v3, v2

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/iab/omid/library/corpmailru/adsession/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/iab/omid/library/corpmailru/adsession/a;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4}, Lcom/iab/omid/library/corpmailru/adsession/a;->d()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_4
    invoke-direct {p0, v1}, Lcom/iab/omid/library/corpmailru/b/b;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
