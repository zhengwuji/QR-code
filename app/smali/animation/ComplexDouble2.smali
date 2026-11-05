.class public final Lanimation/ComplexDouble2;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# direct methods
.method public static final a(DDD)LHc/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "LHc/q<",
            "Lanimation/ComplexDouble;",
            "Lanimation/ComplexDouble;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    neg-double v0, p2

    .line 2
    mul-double/2addr p2, p2

    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double/2addr v2, p0

    .line 6
    mul-double/2addr v2, p4

    .line 7
    sub-double/2addr p2, v2

    .line 8
    invoke-static {p2, p3}, Lanimation/ComplexDouble2;->b(D)Lanimation/ComplexDouble;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Lanimation/ComplexDouble;->b(Lanimation/ComplexDouble;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-double/2addr v2, v0

    .line 17
    invoke-static {p4, v2, v3}, Lanimation/ComplexDouble;->d(Lanimation/ComplexDouble;D)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr p0, v2

    .line 23
    invoke-static {p4}, Lanimation/ComplexDouble;->b(Lanimation/ComplexDouble;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v2, p0

    .line 28
    invoke-static {p4, v2, v3}, Lanimation/ComplexDouble;->d(Lanimation/ComplexDouble;D)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lanimation/ComplexDouble;->a(Lanimation/ComplexDouble;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, p0

    .line 36
    invoke-static {p4, v2, v3}, Lanimation/ComplexDouble;->c(Lanimation/ComplexDouble;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lanimation/ComplexDouble2;->b(D)Lanimation/ComplexDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lanimation/ComplexDouble;->b(Lanimation/ComplexDouble;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 p3, -0x1

    .line 48
    int-to-double v4, p3

    .line 49
    mul-double/2addr v2, v4

    .line 50
    invoke-static {p2, v2, v3}, Lanimation/ComplexDouble;->d(Lanimation/ComplexDouble;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lanimation/ComplexDouble;->a(Lanimation/ComplexDouble;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v2, v4

    .line 58
    invoke-static {p2, v2, v3}, Lanimation/ComplexDouble;->c(Lanimation/ComplexDouble;D)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lanimation/ComplexDouble;->b(Lanimation/ComplexDouble;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-double/2addr v2, v0

    .line 66
    invoke-static {p2, v2, v3}, Lanimation/ComplexDouble;->d(Lanimation/ComplexDouble;D)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lanimation/ComplexDouble;->b(Lanimation/ComplexDouble;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v0, p0

    .line 74
    invoke-static {p2, v0, v1}, Lanimation/ComplexDouble;->d(Lanimation/ComplexDouble;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lanimation/ComplexDouble;->a(Lanimation/ComplexDouble;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    div-double/2addr v0, p0

    .line 82
    invoke-static {p2, v0, v1}, Lanimation/ComplexDouble;->c(Lanimation/ComplexDouble;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final b(D)Lanimation/ComplexDouble;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lanimation/ComplexDouble;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Lanimation/ComplexDouble;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Lanimation/ComplexDouble;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Lanimation/ComplexDouble;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
