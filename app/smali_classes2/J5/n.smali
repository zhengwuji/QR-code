.class public final LJ5/n;
.super Ljava/lang/Object;
.source "WifiConnectorApi23.kt"

# interfaces
.implements LJ5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/n$a;,
        LJ5/n$b;,
        LJ5/n$c;
    }
.end annotation


# static fields
.field public static final e:LJ5/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Lparse2/ParseWifiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ5/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ5/n;->e:LJ5/n$a;

    .line 8
    .line 9
    const-string v0, "[0-9A-Fa-f]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ5/n;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/wifi/WifiManager;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifiManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ5/n;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LJ5/n;LJ5/g;Lparse2/ParseWifiModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ5/n;->j(LJ5/g;Lparse2/ParseWifiModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LJ5/n;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ5/n;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LJ5/n;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LJ5/n;)Lparse2/ParseWifiModel;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/n;->d:Lparse2/ParseWifiModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LJ5/n;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LJ5/n;Lparse2/ParseWifiModel;)LJ5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ5/n;->q(Lparse2/ParseWifiModel;)LJ5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LJ5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ5/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LJ5/n;Lparse2/ParseWifiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ5/n;->d:Lparse2/ParseWifiModel;

    .line 2
    .line 3
    return-void
.end method

.method private final j(LJ5/g;Lparse2/ParseWifiModel;)Z
    .locals 3

    .line 1
    sget-object v0, LJ5/g;->d:LJ5/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, LJ5/n;->l(Lparse2/ParseWifiModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LJ5/g;->c:LJ5/g;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "WifiConnect"

    .line 29
    .line 30
    const-string v2, "applyLegacyConfig[Api23]: WPA3 downgraded to WPA on legacy OS"

    .line 31
    .line 32
    invoke-static {v0, v2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, LJ5/n$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-direct {p0, p2}, LJ5/n;->o(Lparse2/ParseWifiModel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-direct {p0, p2}, LJ5/n;->n(Lparse2/ParseWifiModel;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, p2}, LJ5/n;->m(Lparse2/ParseWifiModel;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_6
    :goto_0
    return v1
.end method

.method private final k(Lparse2/ParseWifiModel;)Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LJ5/n;->e:LJ5/n$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [I

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LJ5/n$a;->c(LJ5/n$a;Ljava/lang/String;[I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 51
    .line 52
    return-object v0
.end method

.method private final l(Lparse2/ParseWifiModel;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJ5/n;->k(Lparse2/ParseWifiModel;)Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LJ5/n;->s(Landroid/net/wifi/WifiConfiguration;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final m(Lparse2/ParseWifiModel;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LJ5/n;->k(Lparse2/ParseWifiModel;)Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LJ5/n;->e:LJ5/n$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const/16 v4, 0x3a

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    filled-new-array {v5, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, p1, v3}, LJ5/n$a;->c(LJ5/n$a;Ljava/lang/String;[I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 31
    .line 32
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, LJ5/n;->s(Landroid/net/wifi/WifiConfiguration;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private final n(Lparse2/ParseWifiModel;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LJ5/n;->k(Lparse2/ParseWifiModel;)Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ5/n;->e:LJ5/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, p1, v2}, LJ5/n$a;->c(LJ5/n$a;Ljava/lang/String;[I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, LJ5/n;->s(Landroid/net/wifi/WifiConfiguration;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private final o(Lparse2/ParseWifiModel;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LJ5/n;->k(Lparse2/ParseWifiModel;)Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ5/n;->e:LJ5/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    filled-new-array {v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, LJ5/n$a;->c(LJ5/n$a;Ljava/lang/String;[I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 72
    .line 73
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 81
    .line 82
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 90
    .line 91
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, LJ5/n$a;->a(LJ5/n$a;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 103
    .line 104
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, LJ5/n$a;->b(LJ5/n$a;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, LJ5/n;->s(Landroid/net/wifi/WifiConfiguration;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 26
    .line 27
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private final q(Lparse2/ParseWifiModel;)LJ5/g;
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

.method private final r()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, LJ5/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ5/n;->c:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ5/n;->a:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v2, LJ5/n$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LJ5/n$c;-><init>(LJ5/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final s(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1}, LJ5/n;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "WifiConnect"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "Removing old configuration for network "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Associating to network "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LJ5/n;->b:Landroid/net/wifi/WifiManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_1
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Failed to enable network "

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_2
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Unable to add network "

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    return v0
.end method


# virtual methods
.method public a(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;
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
    new-instance v1, LJ5/n$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LJ5/n$d;-><init>(LJ5/n;Lparse2/ParseWifiModel;LNc/e;)V

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
