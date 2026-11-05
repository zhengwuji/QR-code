.class final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->f(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Lxe/j;Lone/SingleListener;)V
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
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.ScanHelper$cacheBitmap$1"
    f = "ScanHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lscan4/ScanResultPayload;

.field final synthetic c:Lxe/j;

.field final synthetic d:Landroidx/fragment/app/k;

.field final synthetic e:Lone/SingleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR5/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lscan4/ScanResultPayload;Lxe/j;Landroidx/fragment/app/k;Lone/SingleListener;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscan4/ScanResultPayload;",
            "Lxe/j;",
            "Landroidx/fragment/app/k;",
            "LR5/e<",
            "Ljava/lang/Boolean;",
            ">;",
            "LNc/e<",
            "-",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->b:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->c:Lxe/j;

    .line 4
    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    iput-object p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->e:Lone/SingleListener;

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
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->b:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->c:Lxe/j;

    .line 6
    .line 7
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->d:Landroidx/fragment/app/k;

    .line 8
    .line 9
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->e:Lone/SingleListener;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;-><init>(Lscan4/ScanResultPayload;Lxe/j;Landroidx/fragment/app/k;Lone/SingleListener;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;

    .line 12
    .line 13
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->b:Lscan4/ScanResultPayload;

    .line 14
    .line 15
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->c:Lxe/j;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->a(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Lscan4/ScanResultPayload;Lxe/j;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "BGkwbTdwOnMzYTwuCHBn"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->d:Landroidx/fragment/app/k;

    .line 26
    .line 27
    const-string v2, "oVoLSIA2"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, p1, v0}, Lbitmap2/CacheImageUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->d:Landroidx/fragment/app/k;

    .line 38
    .line 39
    const-string v1, "QHBMxxS7"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lbitmap2/CacheImageUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;->e:Lone/SingleListener;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lone/SingleListener;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LHc/H;->a:LHc/H;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "VGEbbFp0NyBocghzEW0rJ3hiDGYjcgEgcGk9dhxrEycXdx50EiA7bz1vGHQNbmU="

    .line 64
    .line 65
    const-string v1, "4s7wzXye"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
