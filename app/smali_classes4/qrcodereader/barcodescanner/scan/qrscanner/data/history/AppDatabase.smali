.class public abstract Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;
.super Lx3/y;
.source "AppDatabase.java"


# static fields
.field private static o:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

.field private static final p:Lauto/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase$a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->p:Lauto/Migration;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized e0(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;
    .locals 3

    .line 1
    const-class v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->o:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 13
    .line 14
    const-string v2, "qr_database"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lx3/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx3/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->p:Lauto/Migration;

    .line 21
    .line 22
    filled-new-array {v1}, [Lauto/Migration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lx3/y$a;->b([Lauto/Migration;)Lx3/y$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lx3/y$a;->d()Lx3/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 35
    .line 36
    sput-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->o:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->o:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method abstract d0()Lhe/a;
.end method

.method abstract f0()Lhe/m;
.end method
