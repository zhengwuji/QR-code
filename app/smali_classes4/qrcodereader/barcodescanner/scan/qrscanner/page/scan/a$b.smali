.class final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->e(Landroid/content/Context;Landroid/net/Uri;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Lscan4/ScanResultPayload;)V
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
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.ScanHelper$cacheAlbumCodeImage$1"
    f = "ScanHelper.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lscan4/ScanResultPayload;

.field final synthetic c:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lscan4/ScanResultPayload;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Landroid/net/Uri;Landroid/content/Context;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscan4/ScanResultPayload;",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "LNc/e<",
            "-",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->b:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
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
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->b:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;-><init>(Lscan4/ScanResultPayload;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Landroid/net/Uri;Landroid/content/Context;LNc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->a:I

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgYWledhdrLydGdy10PiAGbyJvJ3QLbmU="

    .line 19
    .line 20
    const-string v1, "F0xJcAlp"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;

    .line 38
    .line 39
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->b:Lscan4/ScanResultPayload;

    .line 40
    .line 41
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 42
    .line 43
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->d:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->e:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;-><init>(Lscan4/ScanResultPayload;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Landroid/net/Uri;Landroid/content/Context;LNc/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->a:I

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 61
    .line 62
    return-object p1
.end method
