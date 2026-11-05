.class public final LJ5/z;
.super Ljava/lang/Object;
.source "WifiSuggestionConnector.kt"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LJ5/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJ5/h;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LJ5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ5/z;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LJ5/z;->b:LJ5/h;

    const/4 p1, 0x7

    .line 4
    iput p1, p0, LJ5/z;->c:I

    .line 5
    const-string p1, "WifiConnect"

    iput-object p1, p0, LJ5/z;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LJ5/h;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, LJ5/x;

    invoke-direct {p2}, LJ5/x;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LJ5/z;-><init>(Landroid/app/Activity;LJ5/h;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkSuggestion;Ljava/lang/String;)LJ5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ5/z;->b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkSuggestion;Ljava/lang/String;)LJ5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkSuggestion;Ljava/lang/String;)LJ5/i;
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LJ5/i;->a:LJ5/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c(LJ5/z;Lparse2/ParseWifiModel;LJ5/g;)Landroid/net/wifi/WifiNetworkSuggestion;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ5/z;->j(Lparse2/ParseWifiModel;LJ5/g;)Landroid/net/wifi/WifiNetworkSuggestion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LJ5/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ5/z;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LJ5/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LJ5/z;)I
    .locals 0

    .line 1
    iget p0, p0, LJ5/z;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LJ5/z;)LJ5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/z;->b:LJ5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LJ5/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LJ5/z;Lparse2/ParseWifiModel;)LJ5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ5/z;->m(Lparse2/ParseWifiModel;)LJ5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lparse2/ParseWifiModel;LJ5/g;)Landroid/net/wifi/WifiNetworkSuggestion;
    .locals 2

    .line 1
    invoke-static {}, LJ5/r;->a()Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v1}, LJ5/s;->a(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setSsid(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, LJ5/t;->a(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, LJ5/g;->c:LJ5/g;

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1}, LJ5/u;->a(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p1}, LJ5/v;->a(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v0}, LJ5/w;->a(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "build(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LJ5/z;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Label"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final m(Lparse2/ParseWifiModel;)LJ5/g;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LJ5/g;->b(Ljava/lang/String;)LJ5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    sget-object p1, LJ5/g;->d:LJ5/g;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final k(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lparse2/ParseWifiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lparse2/ParseWifiModel;",
            "LNc/e<",
            "-",
            "LJ5/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ5/z$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LJ5/z$a;-><init>(LJ5/z;Lparse2/ParseWifiModel;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
