.class public final Lupcea/UPCAReader;
.super Lupcea/UPCEANReader;
.source "UPCAReader.java"


# instance fields
.field private final i:Lupcea/UPCEANReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lupcea/UPCEANReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lupcea/EAN13Reader;

    .line 5
    .line 6
    invoke-direct {v0}, Lupcea/EAN13Reader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lupcea/UPCAReader;->i:Lupcea/UPCEANReader;

    .line 10
    .line 11
    return-void
.end method

.method private static r(Lresult3/Result;)Lresult3/Result;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lresult3/Result;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lresult3/Result;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lresult3/Result;->e()[Lresult3/ResultPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lresult3/BarcodeFormat;->o:Lresult3/BarcodeFormat;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lresult3/Result;-><init>(Ljava/lang/String;[B[Lresult3/ResultPoint;Lresult3/BarcodeFormat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lresult3/Result;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lresult3/Result;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lresult3/Result;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lresult3/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupcea/UPCAReader;->i:Lupcea/UPCEANReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lupcea/OneDReader;->a(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lupcea/UPCAReader;->r(Lresult3/Result;)Lresult3/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(ILbit/BitArray;Ljava/util/Map;)Lresult3/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupcea/UPCAReader;->i:Lupcea/UPCEANReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lupcea/UPCEANReader;->b(ILbit/BitArray;Ljava/util/Map;)Lresult3/Result;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lupcea/UPCAReader;->r(Lresult3/Result;)Lresult3/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected k(Lbit/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lupcea/UPCAReader;->i:Lupcea/UPCEANReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lupcea/UPCEANReader;->k(Lbit/BitArray;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(ILbit/BitArray;[ILjava/util/Map;)Lresult3/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupcea/UPCAReader;->i:Lupcea/UPCEANReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lupcea/UPCEANReader;->l(ILbit/BitArray;[ILjava/util/Map;)Lresult3/Result;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lupcea/UPCAReader;->r(Lresult3/Result;)Lresult3/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method p()Lresult3/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lresult3/BarcodeFormat;->o:Lresult3/BarcodeFormat;

    .line 2
    .line 3
    return-object v0
.end method
