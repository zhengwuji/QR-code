.class public final Lsg/bigo/ads/M/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    move-object v9, p3

    .line 7
    move p3, p2

    .line 8
    move-object p2, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsg/bigo/ads/M/x;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v4, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/high16 v5, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/high16 v7, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v2, v8, :cond_6

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    aget p2, p2, p3

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/M/x;->u:[F

    .line 41
    .line 42
    aget v2, v0, p3

    .line 43
    .line 44
    cmpl-float v2, v7, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    aput p2, v0, p3

    .line 49
    .line 50
    :cond_2
    aget v0, v0, p3

    .line 51
    .line 52
    sub-float v0, p2, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eq p1, v6, :cond_5

    .line 67
    .line 68
    if-ne p1, v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v4, v5

    .line 72
    :cond_5
    :goto_2
    cmpl-float p1, v0, v4

    .line 73
    .line 74
    if-lez p1, :cond_c

    .line 75
    .line 76
    iget-object p1, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 77
    .line 78
    iget-object v0, p1, Lsg/bigo/ads/M/x;->u:[F

    .line 79
    .line 80
    aput p2, v0, p3

    .line 81
    .line 82
    invoke-static {p1}, Lsg/bigo/ads/M/x;->a(Lsg/bigo/ads/M/x;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    :goto_3
    array-length p3, p2

    .line 87
    if-ge v0, p3, :cond_c

    .line 88
    .line 89
    aget p3, p2, v0

    .line 90
    .line 91
    iget-object v2, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 92
    .line 93
    iget-object v2, v2, Lsg/bigo/ads/M/x;->u:[F

    .line 94
    .line 95
    aget v3, v2, v0

    .line 96
    .line 97
    cmpl-float v3, v7, v3

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    aput p3, v2, v0

    .line 102
    .line 103
    :cond_7
    aget v2, v2, v0

    .line 104
    .line 105
    sub-float v2, p3, v2

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eq p1, v6, :cond_a

    .line 120
    .line 121
    if-ne p1, v8, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_4
    move v3, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    :goto_5
    move v3, v4

    .line 127
    :goto_6
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-lez v2, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lsg/bigo/ads/M/w;->a:Lsg/bigo/ads/M/x;

    .line 132
    .line 133
    iget-object p2, p1, Lsg/bigo/ads/M/x;->u:[F

    .line 134
    .line 135
    aput p3, p2, v0

    .line 136
    .line 137
    invoke-static {p1}, Lsg/bigo/ads/M/x;->a(Lsg/bigo/ads/M/x;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    :goto_7
    return-void
.end method
