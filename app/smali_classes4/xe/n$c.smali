.class final Lxe/n$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanResultMapper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/n;->e()Landroid/graphics/Bitmap;
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
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.camera.ScanResultMapper$materializeLatestFrameBitmap$bmp$1$1"
    f = "ScanResultMapper.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:[B

.field final synthetic c:Ldecode/ImageFrameData;


# direct methods
.method constructor <init>([BLdecode/ImageFrameData;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ldecode/ImageFrameData;",
            "LNc/e<",
            "-",
            "Lxe/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe/n$c;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lxe/n$c;->c:Ldecode/ImageFrameData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance p1, Lxe/n$c;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/n$c;->b:[B

    .line 4
    .line 5
    iget-object v1, p0, Lxe/n$c;->c:Ldecode/ImageFrameData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxe/n$c;-><init>([BLdecode/ImageFrameData;LNc/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lxe/n$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lxe/n$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lxe/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lxe/n$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lxe/n$c;->a:I

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
    const-string v0, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgY2ledltrACdGdy10PiAGbyJvJ3QLbmU="

    .line 19
    .line 20
    const-string v1, "D04eUsLw"

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
    sget-object v1, Limage6/ImageUtil;->a:Limage6/ImageUtil;

    .line 34
    .line 35
    move p1, v2

    .line 36
    iget-object v2, p0, Lxe/n$c;->b:[B

    .line 37
    .line 38
    iget-object v3, p0, Lxe/n$c;->c:Ldecode/ImageFrameData;

    .line 39
    .line 40
    invoke-virtual {v3}, Ldecode/ImageFrameData;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lxe/n$c;->c:Ldecode/ImageFrameData;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldecode/ImageFrameData;->e()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lxe/n$c;->c:Ldecode/ImageFrameData;

    .line 51
    .line 52
    invoke-virtual {v5}, Ldecode/ImageFrameData;->c()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lxe/n$c;->c:Ldecode/ImageFrameData;

    .line 57
    .line 58
    invoke-virtual {v6}, Ldecode/ImageFrameData;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput p1, p0, Lxe/n$c;->a:I

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    invoke-virtual/range {v1 .. v7}, Limage6/ImageUtil;->a([BIIIILNc/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object p1
.end method
