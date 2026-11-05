.class public final Lwifi2/WifiHandler;
.super LC5/a;
.source "WifiHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/WifiHandler$a;,
        Lwifi2/WifiHandler$b;
    }
.end annotation


# static fields
.field public static final h:Lwifi2/WifiHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lparse2/ParseWifiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lwifi4/WifiDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwifi2/WifiHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwifi2/WifiHandler$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwifi2/WifiHandler;->h:Lwifi2/WifiHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseWifiModel;LC5/g;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseWifiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC5/g;
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
    const-string v0, "parsedModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultHandlerConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LC5/a;-><init>(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwifi2/WifiHandler;->d:Lparse2/ParseWifiModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "nopass"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x3

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x4

    .line 51
    new-array p1, p1, [Lparse/ParseAction;

    .line 52
    .line 53
    sget-object p2, Lparse/ParseAction;->t:Lparse/ParseAction;

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    sget-object p2, Lparse/ParseAction;->u:Lparse/ParseAction;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-array p1, p3, [Lparse/ParseAction;

    .line 71
    .line 72
    sget-object p2, Lparse/ParseAction;->t:Lparse/ParseAction;

    .line 73
    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 77
    .line 78
    aput-object p2, p1, v1

    .line 79
    .line 80
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Lwifi2/WifiHandler;->e:[Lparse/ParseAction;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwifi2/SimpleResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwifi2/WifiHandler;->d:Lparse2/ParseWifiModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lwifi2/SimpleResult;

    .line 21
    .line 22
    sget v3, LC5/f;->T:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lwifi2/WifiHandler;->d:Lparse2/ParseWifiModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lparse2/ParseWifiModel;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lwifi2/SimpleResult;

    .line 45
    .line 46
    sget v3, LC5/f;->a0:I

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lwifi2/WifiHandler;->d:Lparse2/ParseWifiModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lwifi2/SimpleResult;

    .line 69
    .line 70
    sget v3, LC5/f;->S:I

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/WifiHandler;->e:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 3
    .param p1    # Lparse/ParseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwifi2/WifiHandler$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "clipboard"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/content/ClipboardManager;

    .line 40
    .line 41
    const-string v0, "Label"

    .line 42
    .line 43
    iget-object v1, p0, Lwifi2/WifiHandler;->d:Lparse2/ParseWifiModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "wifi"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 82
    .line 83
    new-instance v0, LJ5/j;

    .line 84
    .line 85
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, p1, v1}, LJ5/j;-><init>(Landroid/net/wifi/WifiManager;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lwifi2/WifiHandler;->f:Lwifi4/WifiDialogListener;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LJ5/j;->l(Lwifi4/WifiDialogListener;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lwifi2/WifiHandler;->g:Z

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LJ5/j;->k(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lwifi2/WifiHandler;->d:Lparse2/ParseWifiModel;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LJ5/j;->m(Lparse2/ParseWifiModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "CONNECT_TO_NETWORK: failed to start connect "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "WifiConnect"

    .line 131
    .line 132
    invoke-static {v1, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwifi2/WifiHandler;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lwifi4/WifiDialogListener;)V
    .locals 0
    .param p1    # Lwifi4/WifiDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwifi2/WifiHandler;->f:Lwifi4/WifiDialogListener;

    .line 2
    .line 3
    return-void
.end method
