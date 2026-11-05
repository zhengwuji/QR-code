.class public final Lu2/x;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/x$b;,
        Lu2/x$c;,
        Lu2/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .locals 5

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu2/x$b;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lu2/x$b;->b(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    .line 20
    const/16 v2, 0x1776

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lu2/x$c;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/16 v1, 0x1772

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lu2/x$a;->c(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-lt v0, v3, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lu2/x$a;->a(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 p0, 0x1777

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    instance-of v4, p0, Lu2/N;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x1771

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    if-lt v0, v3, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, Lu2/x$a;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 p0, 0x1773

    .line 71
    .line 72
    return p0

    .line 73
    :cond_5
    instance-of p0, p0, Lu2/K;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    const/16 p0, 0x1778

    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    const/4 p0, 0x1

    .line 81
    if-ne p1, p0, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    const/4 p0, 0x2

    .line 85
    if-ne p1, p0, :cond_8

    .line 86
    .line 87
    const/16 p0, 0x1774

    .line 88
    .line 89
    return p0

    .line 90
    :cond_8
    const/4 p0, 0x3

    .line 91
    if-ne p1, p0, :cond_9

    .line 92
    .line 93
    return v1

    .line 94
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
