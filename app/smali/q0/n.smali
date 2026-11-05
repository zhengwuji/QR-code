.class public final Lq0/n;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field private static final a:Lanimation/AnimationSpec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/V<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lanimation/AnimationSpec9;

    .line 2
    .line 3
    invoke-static {}, Lanimation/Easing3;->b()Lanimation/Easing2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lanimation/AnimationSpec9;-><init>(IILanimation/Easing2;ILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq0/n;->a:Lanimation/AnimationSpec9;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lpress/Interaction;)Lanimation/AnimationSpec2;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/n;->c(Lpress/Interaction;)Lanimation/AnimationSpec2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lpress/Interaction;)Lanimation/AnimationSpec2;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/n;->d(Lpress/Interaction;)Lanimation/AnimationSpec2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lpress/Interaction;)Lanimation/AnimationSpec2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/Interaction;",
            ")",
            "Ld0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpress/HoverInteraction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq0/n;->a:Lanimation/AnimationSpec9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lpress/FocusInteraction;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lanimation/AnimationSpec9;

    .line 13
    .line 14
    invoke-static {}, Lanimation/Easing3;->b()Lanimation/Easing2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lanimation/AnimationSpec9;-><init>(IILanimation/Easing2;ILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p0, Lq0/n;->a:Lanimation/AnimationSpec9;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final d(Lpress/Interaction;)Lanimation/AnimationSpec2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/Interaction;",
            ")",
            "Ld0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpress/HoverInteraction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq0/n;->a:Lanimation/AnimationSpec9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lpress/FocusInteraction;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lq0/n;->a:Lanimation/AnimationSpec9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lq0/n;->a:Lanimation/AnimationSpec9;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(ZFJLr0/m;II)Lclickable/Indication2;
    .locals 1
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p2, LI0/F0;->b:LI0/F0$a;

    .line 27
    .line 28
    invoke-virtual {p2}, LI0/F0$a;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {p2, p3}, LI0/F0;->i(J)LI0/F0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    shr-int/lit8 p3, p5, 0x6

    .line 37
    .line 38
    and-int/lit8 p3, p3, 0xe

    .line 39
    .line 40
    invoke-static {p2, p4, p3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const p6, -0x384098

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p6}, Lr0/m;->w(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-interface {p4, p5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    or-int/2addr p3, p5

    .line 67
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 74
    .line 75
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p5, p3, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance p5, Lq0/d;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p5, p0, p1, p2, p3}, Lq0/d;-><init>(ZFLr0/d1;Lkotlin/jvm/internal/k;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, p5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p4}, Lr0/m;->M()V

    .line 91
    .line 92
    .line 93
    check-cast p5, Lq0/d;

    .line 94
    .line 95
    invoke-interface {p4}, Lr0/m;->M()V

    .line 96
    .line 97
    .line 98
    return-object p5
.end method
