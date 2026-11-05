.class public Lde/j;
.super Ljava/lang/Object;
.source "SplashAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j$b;
    }
.end annotation


# static fields
.field private static e:Lde/j;

.field private static f:Lbanner/InterstitialAD;

.field private static g:Z


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Lde/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lde/j;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lde/j;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lde/j;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lqrcod/QRCodeHelper;->S(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqrcod/QRCodeHelper;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {p0, v0}, Lqrcod/QRCodeHelper;->I(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lde/j;)Lde/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/j;->d:Lde/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lde/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lde/j;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lde/j;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized f()Lde/j;
    .locals 2

    .line 1
    const-class v0, Lde/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/j;->e:Lde/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lde/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lde/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lde/j;->e:Lde/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lde/j;->e:Lde/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private h()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lde/j;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lqrcod/QRCodeServerData;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public j(Lde/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/j;->d:Lde/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
