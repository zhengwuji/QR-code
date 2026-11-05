.class public final Lremote/SessionsSettings;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lremote/SessionsSettings$b;
    }
.end annotation


# static fields
.field public static final c:Lremote/SessionsSettings$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Linterfaces/Interfaces;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZc/a<",
            "Landroid/content/Context;",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lremote/SettingsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lremote/SettingsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lremote/SessionsSettings$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lremote/SessionsSettings$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lremote/SessionsSettings;->c:Lremote/SessionsSettings$b;

    .line 8
    .line 9
    sget-object v0, LC9/w;->a:LC9/w;

    .line 10
    .line 11
    invoke-virtual {v0}, LC9/w;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LpkgV1/ReplaceFileCorruptionHandler;

    .line 16
    .line 17
    sget-object v0, Lremote/SessionsSettings$a;->a:Lremote/SessionsSettings$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LpkgV1/ReplaceFileCorruptionHandler;-><init>(Lfunctions/Functions12;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lpreference/PreferenceDataStoreDelegate;->b(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;ILjava/lang/Object;)Linterfaces/Interfaces;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lremote/SessionsSettings;->d:Linterfaces/Interfaces;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lremote/SettingsProvider;Lremote/SettingsProvider;)V
    .locals 1
    .param p1    # Lremote/SettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lremote/SettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lremote/SessionsSettings;->a:Lremote/SettingsProvider;

    .line 3
    iput-object p2, p0, Lremote/SessionsSettings;->b:Lremote/SettingsProvider;

    return-void
.end method

.method public constructor <init>(LO8/f;LNc/i;LNc/i;Lr9/e;)V
    .locals 7
    .param p1    # LO8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LO8/f;->k()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LC9/A;->a:LC9/A;

    invoke-virtual {v0, p1}, LC9/A;->b(LO8/f;)LC9/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lremote/SessionsSettings;-><init>(Landroid/content/Context;LNc/i;LNc/i;Lr9/e;LC9/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LNc/i;LNc/i;Lr9/e;LC9/b;)V
    .locals 8

    .line 4
    new-instance v0, Lremote/LocalOverrideSettings;

    invoke-direct {v0, p1}, Lremote/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lremote/RemoteSettings;

    .line 6
    new-instance v2, Lremote/RemoteSettingsFetcher2;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lremote/RemoteSettingsFetcher2;-><init>(LC9/b;LNc/i;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 7
    sget-object p2, Lremote/SessionsSettings;->c:Lremote/SessionsSettings$b;

    invoke-static {p2, p1}, Lremote/SessionsSettings$b;->a(Lremote/SessionsSettings$b;Landroid/content/Context;)LU1/f;

    move-result-object v6

    move-object v5, v2

    move-object v4, v3

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lremote/RemoteSettings;-><init>(LNc/i;Lr9/e;LC9/b;Lremote/RemoteSettingsFetcher;LU1/f;)V

    .line 9
    invoke-direct {p0, v0, v1}, Lremote/SessionsSettings;-><init>(Lremote/SettingsProvider;Lremote/SettingsProvider;)V

    return-void
.end method

.method public static final synthetic a()Linterfaces/Interfaces;
    .locals 1

    .line 1
    sget-object v0, Lremote/SessionsSettings;->d:Linterfaces/Interfaces;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p1, p1, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lduration/Duration;->G(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lduration/Duration;->B(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lremote/SessionsSettings;->a:Lremote/SettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lremote/SettingsProvider;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lremote/SessionsSettings;->e(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lremote/SessionsSettings;->b:Lremote/SettingsProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lremote/SettingsProvider;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lremote/SessionsSettings;->e(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lremote/SessionsSettings;->a:Lremote/SettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lremote/SettingsProvider;->b()Lduration/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lduration/Duration;->T()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lremote/SessionsSettings;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lremote/SessionsSettings;->b:Lremote/SettingsProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lremote/SettingsProvider;->b()Lduration/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lduration/Duration;->T()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lremote/SessionsSettings;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, Lduration/DurationUnitJvm;->f:Lduration/DurationUnitJvm;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lduration/Duration2;->C(ILduration/DurationUnitJvm;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lremote/SessionsSettings;->a:Lremote/SettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lremote/SettingsProvider;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lremote/SessionsSettings;->b:Lremote/SettingsProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lremote/SettingsProvider;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g(LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lremote/SessionsSettings$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lremote/SessionsSettings$c;

    .line 7
    .line 8
    iget v1, v0, Lremote/SessionsSettings$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lremote/SessionsSettings$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lremote/SessionsSettings$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lremote/SessionsSettings$c;-><init>(Lremote/SessionsSettings;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lremote/SessionsSettings$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lremote/SessionsSettings$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lremote/SessionsSettings$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lremote/SessionsSettings;

    .line 56
    .line 57
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lremote/SessionsSettings;->a:Lremote/SettingsProvider;

    .line 65
    .line 66
    iput-object p0, v0, Lremote/SessionsSettings$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lremote/SessionsSettings$c;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lremote/SettingsProvider;->d(LNc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lremote/SessionsSettings;->b:Lremote/SettingsProvider;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lremote/SessionsSettings$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lremote/SessionsSettings$c;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lremote/SettingsProvider;->d(LNc/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 93
    .line 94
    return-object p1
.end method
