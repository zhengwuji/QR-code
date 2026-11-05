.class public final Lzxing/ZXingDecoder;
.super Ljava/lang/Object;
.source "ZXingDecoder.kt"

# interfaces
.implements Ldecode/ScanDecoder;


# instance fields
.field private final a:Ldecode/DecodeModels4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzxing/ZXingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldecode/DecodeModels4;->b:Ldecode/DecodeModels4;

    .line 5
    .line 6
    iput-object v0, p0, Lzxing/ZXingDecoder;->a:Ldecode/DecodeModels4;

    .line 7
    .line 8
    new-instance v0, Lzxing/ZXingHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lzxing/ZXingHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzxing/ZXingDecoder;->b:Lzxing/ZXingHelper;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ljava/util/List;)Ldecode/DecodeModels6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldecode/DecodeModels5;",
            ">;)",
            "Ldecode/DecodeModels6;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldecode/DecodeModels5;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldecode/DecodeModels5;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v1}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldecode/DecodeModels5;

    .line 74
    .line 75
    invoke-virtual {v1}, Ldecode/DecodeModels5;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ldecode/DecodeModels6;

    .line 88
    .line 89
    invoke-static {v0}, LIc/u;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2}, LIc/u;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0}, LIc/u;->q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2}, LIc/u;->q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {p1, v1, v3, v0, v2}, Ldecode/DecodeModels6;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method private final d(Lresult3/Result;)Ldecode/DecodeModels3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lresult3/Result;->e()[Lresult3/ResultPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    new-instance v5, Ldecode/DecodeModels5;

    .line 20
    .line 21
    invoke-virtual {v4}, Lresult3/ResultPoint;->c()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    float-to-int v6, v6

    .line 26
    invoke-virtual {v4}, Lresult3/ResultPoint;->d()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-direct {v5, v6, v4}, Ldecode/DecodeModels5;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    new-instance v2, Ldecode/DecodeModels3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lresult3/Result;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "getText(...)"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lresult3/Result;->b()Lresult3/BarcodeFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getBarcodeFormat(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lzxing/ZXingFormatUtil;->b(Lresult3/BarcodeFormat;)Lk5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lzxing/ZXingDecoder;->getId()Ldecode/DecodeModels4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance v8, Ldecode/DecodeModels;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lzxing/ZXingDecoder;->c(Ljava/util/List;)Ldecode/DecodeModels6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v8, p1, v1}, Ldecode/DecodeModels;-><init>(Ldecode/DecodeModels6;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Ldecode/DecodeModels3;-><init>(Ljava/lang/String;Lk5/e;Ldecode/DecodeModels4;JLdecode/DecodeModels;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method


# virtual methods
.method public a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p1, Ldecode/DecodeInput;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lzxing/ZXingDecoder;->b:Lzxing/ZXingHelper;

    .line 6
    .line 7
    check-cast p1, Ldecode/DecodeInput;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldecode/DecodeInput;->b()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lzxing/ZXingHelper;->b(Landroid/graphics/Bitmap;)Lresult3/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Ldecode/DecodeInput5;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lzxing/ZXingDecoder;->b:Lzxing/ZXingHelper;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ldecode/DecodeInput5;

    .line 26
    .line 27
    invoke-interface {v0}, Ldecode/DecodeInput5;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ldecode/DecodeInput2;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, Ldecode/DecodeInput2;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lzxing/ZXingHelper;->a([BII)Lresult3/Result;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lzxing/ZXingDecoder;->d(Lresult3/Result;)Ldecode/DecodeModels3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public b(Ldecode/DecodeInput2;)Z
    .locals 1
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldecode/DecodeInput5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Ldecode/DecodeInput;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public getId()Ldecode/DecodeModels4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzxing/ZXingDecoder;->a:Ldecode/DecodeModels4;

    .line 2
    .line 3
    return-object v0
.end method
