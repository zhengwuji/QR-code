.class public interface abstract Lpkgp1/Density;
.super Ljava/lang/Object;
.source "Density.kt"


# virtual methods
.method public L(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lpkgp1/Density;->j0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, LYc/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public R(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lpkgp1/TextUnit;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lpkgp1/TextUnit3;->b:Lpkgp1/TextUnit_2$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpkgp1/TextUnit_2$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lpkgp1/TextUnit3;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lpkgp1/TextUnit;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Lpkgp1/Density;->o()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    invoke-interface {p0}, Lpkgp1/Density;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p1, p2

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Only Sp can convert to Px"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public abstract getDensity()F
.end method

.method public j0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lpkgp1/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract o()F
.end method

.method public q0(J)J
    .locals 2

    .line 1
    sget-object v0, Lpkgp1/Dp4;->a:Lpkgp1/Dp_3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkgp1/Dp_3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lpkgp1/Dp4;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Lpkgp1/Density;->j0(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lpkgp1/Dp4;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lpkgp1/Density;->j0(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lcorner/Size2;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    sget-object p1, Lcorner/Size;->b:Lcorner/Size$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcorner/Size$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method
