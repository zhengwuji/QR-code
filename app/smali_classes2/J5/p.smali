.class public final LJ5/p;
.super Ljava/lang/Object;
.source "WifiConnectorApi30.kt"

# interfaces
.implements LJ5/m;


# instance fields
.field private final a:LJ5/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LJ5/z;

    .line 10
    .line 11
    new-instance v1, LJ5/f;

    .line 12
    .line 13
    invoke-direct {v1}, LJ5/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LJ5/z;-><init>(Landroid/app/Activity;LJ5/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ5/p;->a:LJ5/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;
    .locals 2
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
    const-string v0, "WifiConnect"

    .line 2
    .line 3
    const-string v1, "connect[Api30]: Android 11+ uses WifiNetworkSuggestion (with same-SSID dedup/replace)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ5/p;->a:LJ5/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LJ5/z;->k(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
