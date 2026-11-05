.class public final LJ5/j;
.super Ljava/lang/Object;
.source "WifiConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/j$a;
    }
.end annotation


# static fields
.field public static final g:LJ5/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lwifi4/WifiDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ5/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ5/j;->g:LJ5/j$a;

    .line 8
    .line 9
    const-string v0, "\\A[\\x20-\\x7e]+\\Z"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ5/j;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

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
    iput-object p1, p0, LJ5/j;->a:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object p2, p0, LJ5/j;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LJ5/j;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(LJ5/j;LJ5/k;Lparse2/ParseWifiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ5/j;->h(LJ5/k;Lparse2/ParseWifiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LJ5/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LJ5/j;)I
    .locals 0

    .line 1
    iget p0, p0, LJ5/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LJ5/j;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/j;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LJ5/j;LJ5/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ5/j;->i(LJ5/g;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LJ5/j;Lparse2/ParseWifiModel;)LJ5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ5/j;->j(Lparse2/ParseWifiModel;)LJ5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()LJ5/l;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LJ5/l;->c:LJ5/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LJ5/l;->b:LJ5/l;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LJ5/l;->a:LJ5/l;

    .line 18
    .line 19
    return-object v0
.end method

.method private final h(LJ5/k;Lparse2/ParseWifiModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ5/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "WifiConnect"

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LJ5/j;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LJ5/k;->d:LJ5/k;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, LJ5/j;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LJ5/j;->g()LJ5/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "deliverResult: CONNECT_OKAY -> onWifiConnectStage("

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LJ5/j;->c:Lwifi4/WifiDialogListener;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p1, p2}, Lwifi4/WifiDialogListener;->d(LJ5/l;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "deliverResult: CONNECT_OKAY -> silent (delegate=false)"

    .line 70
    .line 71
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "deliverResult: non-success result="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", ssid="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " -> callback onWifiConnectResult"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LJ5/j;->c:Lwifi4/WifiDialogListener;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, LJ5/j;->f:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, p1, v1, v2, p2}, Lwifi4/WifiDialogListener;->a(LJ5/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "deliverResult: activity finishing/destroyed, drop result="

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final i(LJ5/g;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, LJ5/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    iput p1, p0, LJ5/j;->f:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    sget-object p1, LJ5/j;->h:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, LJ5/j;->f:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private final j(Lparse2/ParseWifiModel;)LJ5/g;
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
.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ5/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lwifi4/WifiDialogListener;)V
    .locals 0
    .param p1    # Lwifi4/WifiDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LJ5/j;->c:Lwifi4/WifiDialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lparse2/ParseWifiModel;)V
    .locals 9
    .param p1    # Lparse2/ParseWifiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v2, v3

    .line 31
    :goto_1
    xor-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Lparse2/ParseWifiModel;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-boolean v6, p0, LJ5/j;->d:Z

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "start: connect clicked ssid="

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", encryption="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", hasPassword="

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", hidden="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", sdk="

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", delegate="

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "WifiConnect"

    .line 98
    .line 99
    invoke-static {v1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LJ5/j;->e:Lhd/F0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lhd/F0;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_2

    .line 111
    .line 112
    const-string p1, "start: previous connect still running, ignore this click"

    .line 113
    .line 114
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-lt v5, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LJ5/j;->a:Landroid/net/wifi/WifiManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string p1, "start: Wi-Fi off (Q+) -> callback onWifiNotEnabled, skip connect"

    .line 131
    .line 132
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LJ5/j;->c:Lwifi4/WifiDialogListener;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Lwifi4/WifiDialogListener;->b()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    iget-object v0, p0, LJ5/j;->b:Landroid/app/Activity;

    .line 144
    .line 145
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast v0, Landroidx/lifecycle/q;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v0, v3

    .line 154
    :goto_2
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string p1, "activity is not a LifecycleOwner, skip wifi connect"

    .line 157
    .line 158
    invoke-static {v1, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v0, v3

    .line 167
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, LJ5/j$b;

    .line 172
    .line 173
    invoke-direct {v5, p0, p1, v0}, LJ5/j$b;-><init>(LJ5/j;Lparse2/ParseWifiModel;LNc/e;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static/range {v2 .. v7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LJ5/j;->e:Lhd/F0;

    .line 184
    .line 185
    return-void
.end method
