.class public final Lve/a;
.super Ljava/lang/Object;
.source "AppScanDecoders.kt"


# static fields
.field public static final a:Lve/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lve/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve/a;->a:Lve/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Ldecode/ScanZoomController;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldecode/ScanZoomController;",
            ")",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v4, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    move v4, v2

    .line 44
    :goto_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_5
    move v1, v2

    .line 53
    :cond_6
    invoke-static {}, LIc/u;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    new-instance v2, LA5/d;

    .line 60
    .line 61
    invoke-direct {v2, p2}, LA5/d;-><init>(Ldecode/ScanZoomController;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_7
    if-eqz v4, :cond_8

    .line 68
    .line 69
    new-instance p2, Lgvfor/GoogleVisionDecoder;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lgvfor/GoogleVisionDecoder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance p1, Lzxing/ZXingDecoder;

    .line 80
    .line 81
    invoke-direct {p1}, Lzxing/ZXingDecoder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-static {v0}, LIc/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lve/a;->a:Lve/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lve/a;->a(Landroid/content/Context;Ldecode/ScanZoomController;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ldecode/ScanZoomController;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldecode/ScanZoomController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldecode/ScanZoomController;",
            ")",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lve/a;->a:Lve/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lve/a;->a(Landroid/content/Context;Ldecode/ScanZoomController;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
