.class final Lbutton/TouchTarget2;
.super Ljava/lang/Object;
.source "TouchTarget.kt"

# interfaces
.implements Lcontent/LayoutModifier;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbutton/TouchTarget2;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbutton/TouchTarget2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbutton/TouchTarget2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbutton/TouchTarget2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-wide v0, p0, Lbutton/TouchTarget2;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lbutton/TouchTarget2;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lpkgp1/Dp4;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbutton/TouchTarget2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpkgp1/Dp4;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
    .locals 7
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v0, p0, Lbutton/TouchTarget2;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lpkgp1/Dp4;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-interface {p1, p4}, Lpkgp1/Density;->L(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-wide v2, p0, Lbutton/TouchTarget2;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lpkgp1/Dp4;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-interface {p1, p4}, Lpkgp1/Density;->L(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Lbutton/TouchTarget_2$a;

    .line 52
    .line 53
    invoke-direct {v4, v1, p2, v2}, Lbutton/TouchTarget_2$a;-><init>(ILcontent/Placeable;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
