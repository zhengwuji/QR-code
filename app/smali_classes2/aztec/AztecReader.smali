.class public final Laztec/AztecReader;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lresult3/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;
    .locals 13
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
    new-instance v1, Ldetector/Detector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lresult3/BinaryBitmap;->a()Lbit/BitMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ldetector/Detector;-><init>(Lbit/BitMatrix;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ldetector/Detector;->a(Z)Laztec/AztecDetectorResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbit/DetectorResult;->b()[Lresult3/ResultPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lresult3/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Ldecoder/Decoder;

    .line 21
    .line 22
    invoke-direct {v4}, Ldecoder/Decoder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ldecoder/Decoder;->c(Laztec/AztecDetectorResult;)Lbit/DecoderResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lresult3/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lresult3/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, v3

    .line 32
    move-object v3, v4

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v0

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    move-object v0, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v4

    .line 51
    move-object v4, v2

    .line 52
    :goto_2
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Ldetector/Detector;->a(Z)Laztec/AztecDetectorResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbit/DetectorResult;->b()[Lresult3/ResultPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ldecoder/Decoder;

    .line 64
    .line 65
    invoke-direct {v2}, Ldecoder/Decoder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ldecoder/Decoder;->c(Laztec/AztecDetectorResult;)Lbit/DecoderResult;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catch Lresult3/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lresult3/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 72
    move-object v9, v1

    .line 73
    goto :goto_5

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_3
    move-object p1, v0

    .line 76
    goto :goto_4

    .line 77
    :catch_5
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    if-nez v3, :cond_1

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    throw v4

    .line 84
    :cond_0
    throw p1

    .line 85
    :cond_1
    throw v3

    .line 86
    :cond_2
    move-object v9, v0

    .line 87
    :goto_5
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object v0, Lresult3/DecodeHintType;->k:Lresult3/DecodeHintType;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lresult3/ResultPointCallback;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    array-length v0, v9

    .line 100
    :goto_6
    if-ge p1, v0, :cond_3

    .line 101
    .line 102
    aget-object v1, v9, p1

    .line 103
    .line 104
    invoke-interface {p2, v1}, Lresult3/ResultPointCallback;->a(Lresult3/ResultPoint;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    new-instance v5, Lresult3/Result;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbit/DecoderResult;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, Lbit/DecoderResult;->e()[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2}, Lbit/DecoderResult;->c()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget-object v10, Lresult3/BarcodeFormat;->a:Lresult3/BarcodeFormat;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-direct/range {v5 .. v12}, Lresult3/Result;-><init>(Ljava/lang/String;[BI[Lresult3/ResultPoint;Lresult3/BarcodeFormat;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbit/DecoderResult;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p2, Lresult3/ResultMetadataType;->c:Lresult3/ResultMetadataType;

    .line 140
    .line 141
    invoke-virtual {v5, p2, p1}, Lresult3/Result;->h(Lresult3/ResultMetadataType;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Lbit/DecoderResult;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p2, Lresult3/ResultMetadataType;->d:Lresult3/ResultMetadataType;

    .line 151
    .line 152
    invoke-virtual {v5, p2, p1}, Lresult3/Result;->h(Lresult3/ResultMetadataType;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v5
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
