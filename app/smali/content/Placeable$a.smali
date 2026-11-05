.class public abstract Lcontent/Placeable$a;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcontent/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcontent/Placeable$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcontent/Placeable$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcontent/Placeable$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcontent/Placeable$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcontent/Placeable$a;->a:Lcontent/Placeable$a$a;

    .line 8
    .line 9
    sget-object v0, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 10
    .line 11
    sput-object v0, Lcontent/Placeable$a;->b:Lpkgp1/LayoutDirection;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcontent/Placeable$a;)Lpkgp1/LayoutDirection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable$a;->g()Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lpkgp1/LayoutDirection;
    .locals 1

    .line 1
    sget-object v0, Lcontent/Placeable$a;->b:Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcontent/Placeable$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcontent/Placeable$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Lpkgp1/LayoutDirection;)V
    .locals 0

    .line 1
    sput-object p0, Lcontent/Placeable$a;->b:Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lcontent/Placeable$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcontent/Placeable$a;->i(Lcontent/Placeable;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic l(Lcontent/Placeable$a;Lcontent/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcontent/Placeable$a;->k(Lcontent/Placeable;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic n(Lcontent/Placeable$a;Lcontent/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcontent/Placeable$a;->m(Lcontent/Placeable;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic p(Lcontent/Placeable$a;Lcontent/Placeable;IIFLfunctions/Functions12;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcontent/Placeable2;->b()Lfunctions/Functions12;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcontent/Placeable$a;->o(Lcontent/Placeable;IIFLfunctions/Functions12;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic r(Lcontent/Placeable$a;Lcontent/Placeable;IIFLfunctions/Functions12;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcontent/Placeable2;->b()Lfunctions/Functions12;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcontent/Placeable$a;->q(Lcontent/Placeable;IIFLfunctions/Functions12;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic t(Lcontent/Placeable$a;Lcontent/Placeable;JFLfunctions/Functions12;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcontent/Placeable2;->b()Lfunctions/Functions12;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcontent/Placeable$a;->s(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method protected abstract g()Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract h()I
.end method

.method public final i(Lcontent/Placeable;IIF)V
    .locals 4
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lpkgp1/IntOffset2;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-static {v2, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, p3, p4, v0}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lcontent/Placeable;JF)V
    .locals 4
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$place"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p2, p3

    .line 28
    invoke-static {v2, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, p3, p4, v0}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lcontent/Placeable;IIF)V
    .locals 5
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lpkgp1/IntOffset2;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-static {p0}, Lcontent/Placeable$a;->a(Lcontent/Placeable$a;)Lpkgp1/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcontent/Placeable$a;->c(Lcontent/Placeable$a;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcontent/Placeable$a;->c(Lcontent/Placeable$a;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Lcontent/Placeable;->u0(Lcontent/Placeable;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lpkgp1/IntSize;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/2addr p2, p3

    .line 74
    invoke-static {v3, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p1, p2, p3, p4, v2}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p2, p3

    .line 104
    invoke-static {v3, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-static {p1, p2, p3, p4, v2}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final o(Lcontent/Placeable;IIFLfunctions/Functions12;)V
    .locals 4
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/Placeable;",
            "IIF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lpkgp1/IntOffset2;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p0}, Lcontent/Placeable$a;->a(Lcontent/Placeable$a;)Lpkgp1/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcontent/Placeable$a;->c(Lcontent/Placeable$a;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcontent/Placeable$a;->c(Lcontent/Placeable$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lcontent/Placeable;->u0(Lcontent/Placeable;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lpkgp1/IntSize;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p2, p3

    .line 78
    invoke-static {v2, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {p1, p2, p3, p4, p5}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr p2, p3

    .line 108
    invoke-static {v2, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-static {p1, p2, p3, p4, p5}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q(Lcontent/Placeable;IIFLfunctions/Functions12;)V
    .locals 4
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/Placeable;",
            "IIF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lpkgp1/IntOffset2;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p2, p3

    .line 37
    invoke-static {v2, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p1, p2, p3, p4, p5}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(Lcontent/Placeable;JFLfunctions/Functions12;)V
    .locals 4
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/Placeable;",
            "JF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$placeWithLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcontent/Placeable;->s0(Lcontent/Placeable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p2, p3

    .line 33
    invoke-static {v2, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lcontent/Placeable;->v0(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
