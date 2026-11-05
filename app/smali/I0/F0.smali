.class public final LI0/F0;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/F0$a;
    }
.end annotation


# static fields
.field public static final b:LI0/F0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/F0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/F0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/F0;->b:LI0/F0$a;

    .line 8
    .line 9
    const-wide v0, 0xff000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LI0/F0;->c:J

    .line 19
    .line 20
    const-wide v0, 0xff444444L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LI0/F0;->d:J

    .line 30
    .line 31
    const-wide v0, 0xff888888L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LI0/F0;->e:J

    .line 41
    .line 42
    const-wide v0, 0xffccccccL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, LI0/F0;->f:J

    .line 52
    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, LI0/F0;->g:J

    .line 63
    .line 64
    const-wide v0, 0xffff0000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, LI0/F0;->h:J

    .line 74
    .line 75
    const-wide v0, 0xff00ff00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, LI0/F0;->i:J

    .line 85
    .line 86
    const-wide v0, 0xff0000ffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, LI0/F0;->j:J

    .line 96
    .line 97
    const-wide v0, 0xffffff00L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, LI0/F0;->k:J

    .line 107
    .line 108
    const-wide v0, 0xff00ffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, LI0/F0;->l:J

    .line 118
    .line 119
    const-wide v0, 0xffff00ffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LI0/H0;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sput-wide v0, LI0/F0;->m:J

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, LI0/H0;->b(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, LI0/F0;->n:J

    .line 136
    .line 137
    sget-object v0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 138
    .line 139
    invoke-virtual {v0}, Lrgb/ColorSpaces;->t()Lrgb/Rgb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v1, v1, v1, v0}, LI0/H0;->a(FFFFLrgb/ColorSpace;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, LI0/F0;->o:J

    .line 149
    .line 150
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LI0/F0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, LI0/F0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(J)LI0/F0;
    .locals 1

    .line 1
    new-instance v0, LI0/F0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI0/F0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final k(JLrgb/ColorSpace;)J
    .locals 4
    .param p2    # Lrgb/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, p2, v2, v3, v1}, Lrgb/ColorSpace2;->i(Lrgb/ColorSpace;Lrgb/ColorSpace;IILjava/lang/Object;)Lrgb/Connector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1}, LI0/H0;->f(J)[F

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lrgb/Connector;->a([F)[F

    .line 33
    .line 34
    .line 35
    aget p1, p0, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    aget v1, p0, v3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p0, p2}, LI0/H0;->a(FFFFLrgb/ColorSpace;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final l(JFFFF)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5, p2, p0}, LI0/H0;->a(FFFFLrgb/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic m(JFFFFILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LI0/F0;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LI0/F0;->t(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, LI0/F0;->s(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, LI0/F0;->q(J)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move-wide v0, p0

    .line 37
    move v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, LI0/F0;->l(JFFFF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, LI0/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, LI0/F0;

    .line 8
    .line 9
    invoke-virtual {p2}, LI0/F0;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final o(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final p(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, LHc/J;->e(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    :goto_0
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    ushr-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x3ff

    .line 44
    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, LHc/J;->e(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    const p1, 0x447fc000    # 1023.0f

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final q(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, LHc/J;->e(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    invoke-static {p0}, LI0/J0;->b(S)S

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, LI0/J0;->c(S)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final r(J)Lrgb/ColorSpace;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 2
    .line 3
    const-wide/16 v1, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {v0}, Lrgb/ColorSpaces;->h()[Lrgb/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aget-object p0, p1, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public static final s(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, LHc/J;->e(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    const/16 v0, 0x20

    .line 38
    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    invoke-static {p0}, LI0/J0;->b(S)S

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, LI0/J0;->c(S)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final t(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    ushr-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, LHc/J;->e(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    ushr-long/2addr p0, v1

    .line 38
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/32 v0, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    long-to-int p0, p0

    .line 51
    int-to-short p0, p0

    .line 52
    invoke-static {p0}, LI0/J0;->b(S)S

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, LI0/J0;->c(S)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static u(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHc/B;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Color("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI0/F0;->t(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LI0/F0;->s(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LI0/F0;->q(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LI0/F0;->p(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lrgb/ColorSpace;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/F0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LI0/F0;->n(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/F0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI0/F0;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, LI0/F0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI0/F0;->v(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/F0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
