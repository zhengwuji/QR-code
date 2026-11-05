.class public final Lsg/bigo/ads/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsg/bigo/ads/r/c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    const/high16 v4, -0x1000000

    .line 17
    .line 18
    const/high16 v5, 0x42190000    # 38.25f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const v8, -0xdfdedc

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v6, p0, Lsg/bigo/ads/r/b;->a:Z

    .line 30
    .line 31
    iput v7, p0, Lsg/bigo/ads/r/b;->b:I

    .line 32
    .line 33
    float-to-int v0, v5

    .line 34
    invoke-static {v8, v0}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lsg/bigo/ads/r/b;->c:I

    .line 39
    .line 40
    iput v8, p0, Lsg/bigo/ads/r/b;->d:I

    .line 41
    .line 42
    iput v8, p0, Lsg/bigo/ads/r/b;->e:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v3, p0, Lsg/bigo/ads/r/b;->a:Z

    .line 46
    .line 47
    const/high16 v0, 0x42990000    # 76.5f

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v4, v0}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lsg/bigo/ads/r/b;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v6, p0, Lsg/bigo/ads/r/b;->a:Z

    .line 58
    .line 59
    iput v4, p0, Lsg/bigo/ads/r/b;->b:I

    .line 60
    .line 61
    :goto_0
    float-to-int v0, v5

    .line 62
    invoke-static {v7, v0}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lsg/bigo/ads/r/b;->c:I

    .line 67
    .line 68
    iput v7, p0, Lsg/bigo/ads/r/b;->d:I

    .line 69
    .line 70
    iput v7, p0, Lsg/bigo/ads/r/b;->e:I

    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lsg/bigo/ads/r/b;->e:I

    .line 73
    .line 74
    const/16 v4, 0x80

    .line 75
    .line 76
    invoke-static {v0, v4}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 77
    .line 78
    .line 79
    iput v7, p0, Lsg/bigo/ads/r/b;->f:I

    .line 80
    .line 81
    float-to-int v0, v5

    .line 82
    invoke-static {v8, v0}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lsg/bigo/ads/r/b;->g:I

    .line 87
    .line 88
    iget p1, p1, Lsg/bigo/ads/r/c;->c:I

    .line 89
    .line 90
    if-eq p1, v3, :cond_3

    .line 91
    .line 92
    if-eq p1, v2, :cond_3

    .line 93
    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, p1

    .line 98
    :goto_2
    if-eq v3, v2, :cond_5

    .line 99
    .line 100
    if-eq v3, v1, :cond_4

    .line 101
    .line 102
    const p1, -0xff6201

    .line 103
    .line 104
    .line 105
    iput p1, p0, Lsg/bigo/ads/r/b;->h:I

    .line 106
    .line 107
    iput v6, p0, Lsg/bigo/ads/r/b;->i:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const p1, 0x33ffffff

    .line 111
    .line 112
    .line 113
    iput p1, p0, Lsg/bigo/ads/r/b;->h:I

    .line 114
    .line 115
    iput v7, p0, Lsg/bigo/ads/r/b;->i:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const p1, -0xe4779d

    .line 119
    .line 120
    .line 121
    iput p1, p0, Lsg/bigo/ads/r/b;->h:I

    .line 122
    .line 123
    iput v6, p0, Lsg/bigo/ads/r/b;->i:I

    .line 124
    .line 125
    return-void
.end method
