.class public LZ8/r;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LO8/f;

.field private final c:LZ8/x;

.field private final d:LZ8/H;

.field private final e:J

.field private f:LZ8/s;

.field private g:LZ8/s;

.field private h:Z

.field private i:LZ8/p;

.field private final j:LZ8/C;

.field private final k:Le9/f;

.field public final l:Lbreadcrumb/BreadcrumbSource;

.field private final m:Lanalytics2/AnalyticsEventLogger;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:LZ8/n;

.field private final p:LZ8/m;

.field private final q:LW8/a;

.field private final r:LW8/l;


# direct methods
.method public constructor <init>(LO8/f;LZ8/C;LW8/a;LZ8/x;Lbreadcrumb/BreadcrumbSource;Lanalytics2/AnalyticsEventLogger;Le9/f;Ljava/util/concurrent/ExecutorService;LZ8/m;LW8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/r;->b:LO8/f;

    .line 5
    .line 6
    iput-object p4, p0, LZ8/r;->c:LZ8/x;

    .line 7
    .line 8
    invoke-virtual {p1}, LO8/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ8/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LZ8/r;->j:LZ8/C;

    .line 15
    .line 16
    iput-object p3, p0, LZ8/r;->q:LW8/a;

    .line 17
    .line 18
    iput-object p5, p0, LZ8/r;->l:Lbreadcrumb/BreadcrumbSource;

    .line 19
    .line 20
    iput-object p6, p0, LZ8/r;->m:Lanalytics2/AnalyticsEventLogger;

    .line 21
    .line 22
    iput-object p8, p0, LZ8/r;->n:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p7, p0, LZ8/r;->k:Le9/f;

    .line 25
    .line 26
    new-instance p1, LZ8/n;

    .line 27
    .line 28
    invoke-direct {p1, p8}, LZ8/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZ8/r;->o:LZ8/n;

    .line 32
    .line 33
    iput-object p9, p0, LZ8/r;->p:LZ8/m;

    .line 34
    .line 35
    iput-object p10, p0, LZ8/r;->r:LW8/l;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LZ8/r;->e:J

    .line 42
    .line 43
    new-instance p1, LZ8/H;

    .line 44
    .line 45
    invoke-direct {p1}, LZ8/H;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZ8/r;->d:LZ8/H;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(LZ8/r;Lsettings/SettingsProvider;)Ld8/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ8/r;->f(Lsettings/SettingsProvider;)Ld8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LZ8/r;)LZ8/s;
    .locals 0

    .line 1
    iget-object p0, p0, LZ8/r;->f:LZ8/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LZ8/r;)LZ8/p;
    .locals 0

    .line 1
    iget-object p0, p0, LZ8/r;->i:LZ8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ8/r;->o:LZ8/n;

    .line 2
    .line 3
    new-instance v1, LZ8/r$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ8/r$d;-><init>(LZ8/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LZ8/n;->h(Ljava/util/concurrent/Callable;)Ld8/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, LZ8/Z;->f(Ld8/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LZ8/r;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LZ8/r;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method private f(Lsettings/SettingsProvider;)Ld8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsettings/SettingsProvider;",
            ")",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, LZ8/r;->n()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LZ8/r;->l:Lbreadcrumb/BreadcrumbSource;

    .line 7
    .line 8
    new-instance v2, LZ8/q;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LZ8/q;-><init>(LZ8/r;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbreadcrumb/BreadcrumbSource;->a(Lbreadcrumb/BreadcrumbHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZ8/r;->i:LZ8/p;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ8/p;->R()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lsettings/SettingsProvider;->b()Lsettings/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lsettings/Settings;->b:Lsettings/Settings$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lsettings/Settings$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, LW8/g;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ld8/o;->e(Ljava/lang/Exception;)Ld8/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, LZ8/r;->m()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, LZ8/r;->i:LZ8/p;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LZ8/p;->z(Lsettings/SettingsProvider;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LW8/g;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LZ8/r;->i:LZ8/p;

    .line 73
    .line 74
    invoke-interface {p1}, Lsettings/SettingsProvider;->a()Ld8/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, LZ8/p;->T(Ld8/l;)Ld8/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, LZ8/r;->m()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LW8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ld8/o;->e(Ljava/lang/Exception;)Ld8/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, LZ8/r;->m()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, LZ8/r;->m()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private h(Lsettings/SettingsProvider;)V
    .locals 3

    .line 1
    new-instance v0, LZ8/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ8/r$b;-><init>(LZ8/r;Lsettings/SettingsProvider;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ8/r;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LW8/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LW8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LW8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LW8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LW8/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/r;->f:LZ8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ8/s;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lsettings/SettingsProvider;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsettings/SettingsProvider;",
            ")",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ8/r;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LZ8/r$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ8/r$a;-><init>(LZ8/r;Lsettings/SettingsProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LZ8/Z;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld8/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LZ8/r;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LZ8/r;->i:LZ8/p;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, LZ8/p;->X(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ8/r;->i:LZ8/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, LZ8/p;->W(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ8/r;->o:LZ8/n;

    .line 2
    .line 3
    new-instance v1, LZ8/r$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ8/r$c;-><init>(LZ8/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LZ8/n;->h(Ljava/util/concurrent/Callable;)Ld8/l;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ8/r;->o:LZ8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ8/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ8/r;->f:LZ8/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ8/s;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW8/g;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(LZ8/a;Lsettings/SettingsProvider;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    iget-object v0, v1, LZ8/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    invoke-static {v0, v2, v13}, LZ8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v2, v5, LZ8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LZ8/r;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LZ8/h;

    .line 24
    .line 25
    iget-object v2, v1, LZ8/r;->j:LZ8/C;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LZ8/h;-><init>(LZ8/C;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LZ8/h;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    new-instance v2, LZ8/s;

    .line 35
    .line 36
    const-string v3, "crash_marker"

    .line 37
    .line 38
    iget-object v4, v1, LZ8/r;->k:Le9/f;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, LZ8/s;-><init>(Ljava/lang/String;Le9/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LZ8/r;->g:LZ8/s;

    .line 44
    .line 45
    new-instance v2, LZ8/s;

    .line 46
    .line 47
    const-string v3, "initialization_marker"

    .line 48
    .line 49
    iget-object v4, v1, LZ8/r;->k:Le9/f;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, LZ8/s;-><init>(Ljava/lang/String;Le9/f;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LZ8/r;->f:LZ8/s;

    .line 55
    .line 56
    new-instance v7, La9/m;

    .line 57
    .line 58
    iget-object v2, v1, LZ8/r;->k:Le9/f;

    .line 59
    .line 60
    iget-object v3, v1, LZ8/r;->o:LZ8/n;

    .line 61
    .line 62
    invoke-direct {v7, v0, v2, v3}, La9/m;-><init>(Ljava/lang/String;Le9/f;LZ8/n;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, La9/e;

    .line 66
    .line 67
    iget-object v2, v1, LZ8/r;->k:Le9/f;

    .line 68
    .line 69
    invoke-direct {v6, v2}, La9/e;-><init>(Le9/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lmiddle/MiddleOutFallbackStrategy;

    .line 73
    .line 74
    new-instance v2, Lmiddle/RemoveRepeatsStrategy;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lmiddle/RemoveRepeatsStrategy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v3, v13, [Lmiddle/StackTraceTrimmingStrategy;

    .line 82
    .line 83
    aput-object v2, v3, v12

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, Lmiddle/MiddleOutFallbackStrategy;-><init>(I[Lmiddle/StackTraceTrimmingStrategy;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LZ8/r;->r:LW8/l;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, LW8/l;->b(La9/m;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LZ8/r;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v1, LZ8/r;->j:LZ8/C;

    .line 98
    .line 99
    iget-object v4, v1, LZ8/r;->k:Le9/f;

    .line 100
    .line 101
    iget-object v10, v1, LZ8/r;->d:LZ8/H;

    .line 102
    .line 103
    iget-object v11, v1, LZ8/r;->p:LZ8/m;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-static/range {v2 .. v11}, LZ8/S;->h(Landroid/content/Context;LZ8/C;Le9/f;LZ8/a;La9/e;La9/m;Lmiddle/StackTraceTrimmingStrategy;Lsettings/SettingsProvider;LZ8/H;LZ8/m;)LZ8/S;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    new-instance v14, LZ8/p;

    .line 114
    .line 115
    iget-object v15, v1, LZ8/r;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v2, v1, LZ8/r;->o:LZ8/n;

    .line 118
    .line 119
    iget-object v3, v1, LZ8/r;->j:LZ8/C;

    .line 120
    .line 121
    iget-object v4, v1, LZ8/r;->c:LZ8/x;

    .line 122
    .line 123
    iget-object v5, v1, LZ8/r;->k:Le9/f;

    .line 124
    .line 125
    iget-object v7, v1, LZ8/r;->g:LZ8/s;

    .line 126
    .line 127
    iget-object v8, v1, LZ8/r;->q:LW8/a;

    .line 128
    .line 129
    iget-object v10, v1, LZ8/r;->m:Lanalytics2/AnalyticsEventLogger;

    .line 130
    .line 131
    iget-object v11, v1, LZ8/r;->p:LZ8/m;

    .line 132
    .line 133
    move-object/from16 v21, p1

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v23, v6

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-object/from16 v25, v8

    .line 148
    .line 149
    move-object/from16 v26, v10

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    invoke-direct/range {v14 .. v27}, LZ8/p;-><init>(Landroid/content/Context;LZ8/n;LZ8/C;LZ8/x;Le9/f;LZ8/s;LZ8/a;La9/m;La9/e;LZ8/S;LW8/a;Lanalytics2/AnalyticsEventLogger;LZ8/m;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v1, LZ8/r;->i:LZ8/p;

    .line 157
    .line 158
    invoke-virtual {v1}, LZ8/r;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1}, LZ8/r;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, LZ8/r;->i:LZ8/p;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v0, v4, v9}, LZ8/p;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lsettings/SettingsProvider;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v0, v1, LZ8/r;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, LZ8/i;->d(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LW8/g;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v9}, LZ8/r;->h(Lsettings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return v12

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "Successfully configured exception handler."

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LW8/g;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v13

    .line 209
    :goto_0
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, LW8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v1, LZ8/r;->i:LZ8/p;

    .line 220
    .line 221
    return v12

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
