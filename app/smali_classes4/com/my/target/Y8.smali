.class public abstract Lcom/my/target/Y8;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(Lcom/my/target/S5;)Lcom/my/target/w6;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/my/target/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/my/target/r9;

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/w6;

    .line 8
    .line 9
    iget v1, p0, Lcom/my/target/r9;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/r9;->b:Lcom/my/target/d3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/my/target/d3;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/my/target/r9;->b:Lcom/my/target/d3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/d3;->c()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/my/target/w6;-><init>(IFF)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/my/target/V6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/my/target/V6;

    .line 32
    .line 33
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/my/target/w6;

    .line 38
    .line 39
    iget p0, p0, Lcom/my/target/V6;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/my/target/H2;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lcom/my/target/d3;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/my/target/d3;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, p0, v2, v0}, Lcom/my/target/w6;-><init>(IFF)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    instance-of v0, p0, Lcom/my/target/H8;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lcom/my/target/H8;

    .line 62
    .line 63
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/my/target/w6;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/my/target/d3;->b()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Lcom/my/target/d3;->c()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-direct {v1, v3, v2, v0}, Lcom/my/target/w6;-><init>(IFF)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/my/target/H8;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/my/target/w6;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
