.class public final Lrgb/Connector$a;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrgb/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgb/Connector$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrgb/Connector$a;Lrgb/ColorSpace;Lrgb/ColorSpace;I)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrgb/Connector$a;->b(Lrgb/ColorSpace;Lrgb/ColorSpace;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lrgb/ColorSpace;Lrgb/ColorSpace;I)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lrgb/RenderIntent;->a:Lrgb/RenderIntent$a;

    .line 5
    .line 6
    invoke-virtual {v3}, Lrgb/RenderIntent$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p3, v3}, Lrgb/RenderIntent;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lrgb/ColorSpace;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object p3, Lrgb/ColorModel;->a:Lrgb/ColorModel$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Lrgb/ColorModel$a;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Lrgb/ColorModel;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lrgb/ColorSpace;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p3}, Lrgb/ColorModel$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, Lrgb/ColorModel;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_1
    check-cast p1, Lrgb/Rgb;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lrgb/Rgb;->r()Lrgb/WhitePoint;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lrgb/WhitePoint;->c()[F

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p2, Lrgb/Illuminant;->a:Lrgb/Illuminant;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrgb/Illuminant;->c()[F

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lrgb/Rgb;->r()Lrgb/WhitePoint;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lrgb/WhitePoint;->c()[F

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget-object p1, Lrgb/Illuminant;->a:Lrgb/Illuminant;

    .line 90
    .line 91
    invoke-virtual {p1}, Lrgb/Illuminant;->c()[F

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    aget p3, p2, v2

    .line 96
    .line 97
    aget v3, p1, v2

    .line 98
    .line 99
    div-float/2addr p3, v3

    .line 100
    aget v3, p2, v1

    .line 101
    .line 102
    aget v4, p1, v1

    .line 103
    .line 104
    div-float/2addr v3, v4

    .line 105
    aget p2, p2, v0

    .line 106
    .line 107
    aget p1, p1, v0

    .line 108
    .line 109
    div-float/2addr p2, p1

    .line 110
    const/4 p1, 0x3

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    aput p3, p1, v2

    .line 114
    .line 115
    aput v3, p1, v1

    .line 116
    .line 117
    aput p2, p1, v0

    .line 118
    .line 119
    return-object p1
.end method


# virtual methods
.method public final c(Lrgb/ColorSpace;)Lrgb/Connector;
    .locals 2
    .param p1    # Lrgb/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrgb/RenderIntent;->a:Lrgb/RenderIntent$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrgb/RenderIntent$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lrgb/Connector$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lrgb/Connector$a$a;-><init>(Lrgb/ColorSpace;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
