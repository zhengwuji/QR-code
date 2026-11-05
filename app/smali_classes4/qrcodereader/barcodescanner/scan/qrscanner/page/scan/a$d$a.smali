.class final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "Ljava/util/List<",
        "Lscan4/ScanResultPayload;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.ScanHelper$decodeAlbumBlocking$1$fallback$1"
    f = "ScanHelper.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LNc/e<",
            "-",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->j(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lve/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Lscan4/ScanResultPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "KmENbFF0WiByclxzFm1WJ1RiCGZcchwgaWkZdl1rLCdpdwh0GSBWbydvTHQKbmU="

    .line 26
    .line 27
    const-string v1, "AmN6Nw2I"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->c:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1}, LCe/i;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v3, Ly5/d;

    .line 55
    .line 56
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->e:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/b;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct/range {v3 .. v8}, Ly5/d;-><init>(Lfunctions/Functions;Ljava/lang/String;JZ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;->b:I

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p0}, Ly5/d;->c(Landroid/content/Context;Landroid/graphics/Bitmap;LNc/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    check-cast p1, Ldecode/DecodeModels2;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Lxe/o;->c(Ljava/util/List;Ldecode/ImageFrameData;ILjava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return-object p1

    .line 100
    :goto_1
    sget-object v0, Llog/LogHelper;->a:Llog/LogHelper;

    .line 101
    .line 102
    const-string v1, "NWMlbhN4BmUgdDtvbg=="

    .line 103
    .line 104
    const-string v2, "0FTUFHzW"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
