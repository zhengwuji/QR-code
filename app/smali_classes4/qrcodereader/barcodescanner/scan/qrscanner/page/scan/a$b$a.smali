.class final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.ScanHelper$cacheAlbumCodeImage$1$1"
    f = "ScanHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lscan4/ScanResultPayload;

.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Landroid/content/Context;


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
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->c:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->f:Landroid/content/Context;

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
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->c:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;-><init>(Lscan4/ScanResultPayload;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Landroid/net/Uri;Landroid/content/Context;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/Q;

    .line 4
    .line 5
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->c:Lscan4/ScanResultPayload;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->d()Ldecode/DecodeModels4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    sget-object v1, Ldecode/DecodeModels4;->b:Ldecode/DecodeModels4;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->c:Lscan4/ScanResultPayload;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->a()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;

    .line 66
    .line 67
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->e:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->c(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/net/Uri;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->d()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v4, v5

    .line 90
    invoke-static {v2, p1, v4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->d(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v3, v0

    .line 96
    :cond_5
    :goto_3
    if-nez v3, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->e:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    :goto_4
    invoke-static {v2}, LCe/i;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object p1, LHc/H;->a:LHc/H;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    move-object p1, v0

    .line 114
    :cond_8
    invoke-static {v3, p1}, Limage6/CodeBitmapUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :cond_9
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b$a;->f:Landroid/content/Context;

    .line 122
    .line 123
    const-string v1, "Lmk8bS9wEnMsYQMuDnBn"

    .line 124
    .line 125
    const-string v2, "2kLHNMKv"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, p1, v1}, Lbitmap2/CacheImageUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    if-eq p1, v3, :cond_a

    .line 135
    .line 136
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LHc/H;->a:LHc/H;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgVGk7dixrCidGdy10PiAGbyJvJ3QLbmU="

    .line 152
    .line 153
    const-string v1, "sUCoaAxX"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
