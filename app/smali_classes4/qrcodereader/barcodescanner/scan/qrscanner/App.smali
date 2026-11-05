.class public final Lqrcodereader/barcodescanner/scan/qrscanner/App;
.super Lk5/a;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/App$a;
    }
.end annotation


# static fields
.field public static final a:Lqrcodereader/barcodescanner/scan/qrscanner/App$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/App$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/App$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->a:Lqrcodereader/barcodescanner/scan/qrscanner/App$a;

    .line 8
    .line 9
    invoke-static {}, Lhd/S;->b()Lhd/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->b:Lhd/Q;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqrcodereader/barcodescanner/scan/qrscanner/App;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/App;->h(Lqrcodereader/barcodescanner/scan/qrscanner/App;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lhd/Q;
    .locals 1

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->b:Lhd/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lutil/UtilHelper;->a:Lutil/UtilHelper;

    .line 2
    .line 3
    const-string v1, "qr_prefs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lutil/UtilHelper;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://qrcode.simpledesign.ltd/privacypolicy.html"

    .line 9
    .line 10
    sput-object v0, Ldownload/PolicyUtils;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->j(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lqrcod/QRCodeHelper;->H(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lqrcod/QRCodeServerData;->i(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lce/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lce/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/App;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LHb/a;->b(Landroid/app/Application;Lremote2/RemoteConfig$c;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lonce/OnceConfig;->a:Lonce/OnceConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Lonce/OnceConfig;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    sput-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->d:Z

    .line 48
    .line 49
    sget-object v0, LCe/a;->a:LCe/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LCe/a;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final h(Lqrcodereader/barcodescanner/scan/qrscanner/App;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update server config success = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "remote_tag"

    .line 19
    .line 20
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lqrcod/QRCodeServerData;->i(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk5/a;->onCreate()V

    sput-object p0, LCe/l;->d:Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/App;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
