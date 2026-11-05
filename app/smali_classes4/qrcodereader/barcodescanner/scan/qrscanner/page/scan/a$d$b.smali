.class final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;
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
        "LCe/x$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.ScanHelper$decodeAlbumBlocking$1$region$1"
    f = "ScanHelper.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:[I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;[ILjava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[I",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->d:[I

    .line 6
    .line 7
    iput-object p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->e:Ljava/lang/String;

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
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->d:[I

    .line 8
    .line 9
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;-><init>(Landroid/content/Context;Landroid/net/Uri;[ILjava/lang/String;LNc/e;)V

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
            "LCe/x$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->a:I

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
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgRmkfdhhrLSdGdy10PiAGbyJvJ3QLbmU="

    .line 19
    .line 20
    const-string v1, "aqwHGnAM"

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
    sget-object v1, LCe/x;->a:LCe/x;

    .line 34
    .line 35
    move p1, v2

    .line 36
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->c:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->d:[I

    .line 41
    .line 42
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;->a:I

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, LCe/x;->d(Landroid/content/Context;Landroid/net/Uri;[ILjava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p1
.end method
