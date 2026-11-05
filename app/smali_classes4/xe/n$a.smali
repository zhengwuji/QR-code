.class final Lxe/n$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanResultMapper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/n;->c([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.camera.ScanResultMapper$cropDecodedBarcodeBitmap$2"
    f = "ScanResultMapper.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:[B

.field final synthetic c:Ldecode/ImageFrameData;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>([BLdecode/ImageFrameData;Landroid/graphics/Rect;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ldecode/ImageFrameData;",
            "Landroid/graphics/Rect;",
            "LNc/e<",
            "-",
            "Lxe/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe/n$a;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lxe/n$a;->c:Ldecode/ImageFrameData;

    .line 4
    .line 5
    iput-object p3, p0, Lxe/n$a;->d:Landroid/graphics/Rect;

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
    new-instance p1, Lxe/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/n$a;->b:[B

    .line 4
    .line 5
    iget-object v1, p0, Lxe/n$a;->c:Ldecode/ImageFrameData;

    .line 6
    .line 7
    iget-object v2, p0, Lxe/n$a;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lxe/n$a;-><init>([BLdecode/ImageFrameData;Landroid/graphics/Rect;LNc/e;)V

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxe/n$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lxe/n$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lxe/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lxe/n$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxe/n$a;->a:I

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
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "KmENbFF0WiByclxzFm1WJ1RiCGZcchwgYWk3dihrCSdpdwh0GSBWbydvTHQKbmU="

    .line 20
    .line 21
    const-string v1, "yebnFYGl"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Limage6/ImageUtil;->a:Limage6/ImageUtil;

    .line 35
    .line 36
    move p1, v2

    .line 37
    iget-object v2, p0, Lxe/n$a;->b:[B

    .line 38
    .line 39
    iget-object v3, p0, Lxe/n$a;->c:Ldecode/ImageFrameData;

    .line 40
    .line 41
    invoke-virtual {v3}, Ldecode/ImageFrameData;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lxe/n$a;->c:Ldecode/ImageFrameData;

    .line 46
    .line 47
    invoke-virtual {v4}, Ldecode/ImageFrameData;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lxe/n$a;->c:Ldecode/ImageFrameData;

    .line 52
    .line 53
    invoke-virtual {v5}, Ldecode/ImageFrameData;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lxe/n$a;->c:Ldecode/ImageFrameData;

    .line 58
    .line 59
    invoke-virtual {v6}, Ldecode/ImageFrameData;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput p1, p0, Lxe/n$a;->a:I

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    invoke-virtual/range {v1 .. v7}, Limage6/ImageUtil;->a([BIIIILNc/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object v0, v7, Lxe/n$a;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {p1, v0}, Limage6/CodeBitmapUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
