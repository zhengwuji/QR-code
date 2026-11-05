.class public LV8/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:Ldeferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/a<",
            "LR8/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lanalytics2/AnalyticsEventLogger;

.field private volatile c:Lbreadcrumb/BreadcrumbSource;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbreadcrumb/BreadcrumbHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldeferred/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a<",
            "LR8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbreadcrumb/DisabledBreadcrumbSource;

    invoke-direct {v0}, Lbreadcrumb/DisabledBreadcrumbSource;-><init>()V

    new-instance v1, Lanalytics2/UnavailableAnalyticsEventLogger;

    invoke-direct {v1}, Lanalytics2/UnavailableAnalyticsEventLogger;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LV8/d;-><init>(Ldeferred/Deferred;Lbreadcrumb/BreadcrumbSource;Lanalytics2/AnalyticsEventLogger;)V

    return-void
.end method

.method public constructor <init>(Ldeferred/Deferred;Lbreadcrumb/BreadcrumbSource;Lanalytics2/AnalyticsEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a<",
            "LR8/a;",
            ">;",
            "Lbreadcrumb/BreadcrumbSource;",
            "Lanalytics2/AnalyticsEventLogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV8/d;->a:Ldeferred/Deferred;

    .line 4
    iput-object p2, p0, LV8/d;->c:Lbreadcrumb/BreadcrumbSource;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV8/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, LV8/d;->b:Lanalytics2/AnalyticsEventLogger;

    .line 7
    invoke-direct {p0}, LV8/d;->f()V

    return-void
.end method

.method public static synthetic a(LV8/d;Ldeferred/Provider;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LW8/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldeferred/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LR8/a;

    .line 18
    .line 19
    new-instance v0, Lanalytics2/CrashlyticsOriginAnalyticsEventLogger;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lanalytics2/CrashlyticsOriginAnalyticsEventLogger;-><init>(LR8/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LV8/e;

    .line 25
    .line 26
    invoke-direct {v1}, LV8/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LV8/d;->g(LR8/a;LV8/e;)LR8/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Registered Firebase Analytics listener."

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LW8/g;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lanalytics2/BreadcrumbAnalyticsEventReceiver;

    .line 45
    .line 46
    invoke-direct {p1}, Lanalytics2/BreadcrumbAnalyticsEventReceiver;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lanalytics2/BlockingAnalyticsEventLogger;

    .line 50
    .line 51
    const/16 v3, 0x1f4

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4}, Lanalytics2/BlockingAnalyticsEventLogger;-><init>(Lanalytics2/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, LV8/d;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbreadcrumb/BreadcrumbHandler;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lanalytics2/BreadcrumbAnalyticsEventReceiver;->a(Lbreadcrumb/BreadcrumbHandler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1, p1}, LV8/e;->d(Lanalytics2/AnalyticsEventReceiver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LV8/e;->e(Lanalytics2/AnalyticsEventReceiver;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LV8/d;->c:Lbreadcrumb/BreadcrumbSource;

    .line 90
    .line 91
    iput-object v2, p0, LV8/d;->b:Lanalytics2/AnalyticsEventLogger;

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LW8/g;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(LV8/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, LV8/d;->b:Lanalytics2/AnalyticsEventLogger;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanalytics2/AnalyticsEventLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LV8/d;Lbreadcrumb/BreadcrumbHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV8/d;->c:Lbreadcrumb/BreadcrumbSource;

    .line 3
    .line 4
    instance-of v0, v0, Lbreadcrumb/DisabledBreadcrumbSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LV8/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LV8/d;->c:Lbreadcrumb/BreadcrumbSource;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbreadcrumb/BreadcrumbSource;->a(Lbreadcrumb/BreadcrumbHandler;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LV8/d;->a:Ldeferred/Deferred;

    .line 2
    .line 3
    new-instance v1, LV8/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LV8/c;-><init>(LV8/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldeferred/Deferred;->a(Ldeferred/Deferred$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static g(LR8/a;LV8/e;)LR8/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LR8/a;->a(Ljava/lang/String;LR8/a$b;)LR8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW8/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, LR8/a;->a(Ljava/lang/String;LR8/a$b;)LR8/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LW8/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lanalytics2/AnalyticsEventLogger;
    .locals 1

    .line 1
    new-instance v0, LV8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV8/b;-><init>(LV8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lbreadcrumb/BreadcrumbSource;
    .locals 1

    .line 1
    new-instance v0, LV8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV8/a;-><init>(LV8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
