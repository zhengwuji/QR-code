.class final LJ5/n$c;
.super Landroid/content/BroadcastReceiver;
.source "WifiConnectorApi23.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LJ5/n;


# direct methods
.method public constructor <init>(LJ5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ5/n$c;->b:LJ5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "wifi_state"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, LJ5/n$c;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iput-boolean v0, p0, LJ5/n$c;->a:Z

    .line 39
    .line 40
    const-string p1, "WifiConnect"

    .line 41
    .line 42
    const-string p2, "WifiReceiver: Wi-Fi enabled, writing network config"

    .line 43
    .line 44
    invoke-static {p1, p2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LJ5/n$c;->b:LJ5/n;

    .line 48
    .line 49
    invoke-static {p1}, LJ5/n;->e(LJ5/n;)Lparse2/ParseWifiModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, LJ5/n$c;->b:LJ5/n;

    .line 56
    .line 57
    invoke-static {p2, p1}, LJ5/n;->g(LJ5/n;Lparse2/ParseWifiModel;)LJ5/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, LJ5/n$c;->b:LJ5/n;

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, LJ5/n;->b(LJ5/n;LJ5/g;Lparse2/ParseWifiModel;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, LJ5/n$c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void
.end method
