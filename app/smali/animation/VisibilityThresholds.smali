.class public final Lanimation/VisibilityThresholds;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field private static final a:Lcorner/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/W<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcorner/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lcorner/Rect;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lanimation/VisibilityThresholds;->a:Lcorner/Rect;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 15
    .line 16
    invoke-static {v0}, Lanimation/VectorConverters3;->f(Lkotlin/jvm/internal/s;)Lanimation/VectorConverters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 31
    .line 32
    invoke-static {v0}, Lanimation/VectorConverters3;->j(Lpkgp1/IntSize$a;)Lanimation/VectorConverters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 41
    .line 42
    invoke-static {v0}, Lanimation/VectorConverters3;->i(Lpkgp1/IntOffset$a;)Lanimation/VectorConverters;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 51
    .line 52
    invoke-static {v0}, Lanimation/VectorConverters3;->e(Lkotlin/jvm/internal/m;)Lanimation/VectorConverters;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 68
    .line 69
    invoke-static {v0}, Lanimation/VectorConverters3;->c(Lcorner/Rect$a;)Lanimation/VectorConverters;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 78
    .line 79
    invoke-static {v0}, Lanimation/VectorConverters3;->d(Lcorner/Size$a;)Lanimation/VectorConverters;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 88
    .line 89
    invoke-static {v0}, Lanimation/VectorConverters3;->b(Lcorner/Offset$a;)Lanimation/VectorConverters;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 98
    .line 99
    invoke-static {v0}, Lanimation/VectorConverters3;->g(Lpkgp1/Dp$a;)Lanimation/VectorConverters;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Lpkgp1/Dp3;->b:Lpkgp1/Dp_2$a;

    .line 115
    .line 116
    invoke-static {v0}, Lanimation/VectorConverters3;->h(Lpkgp1/Dp_2$a;)Lanimation/VectorConverters;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [LHc/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LIc/P;->j([LHc/q;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lanimation/VisibilityThresholds;->b:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lpkgp1/IntOffset$a;)J
    .locals 2
    .param p0    # Lpkgp1/IntOffset$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p0}, Lpkgp1/IntOffset2;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final b(Lpkgp1/IntSize$a;)J
    .locals 2
    .param p0    # Lpkgp1/IntSize$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p0}, Lpkgp1/IntSize2;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/W<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lanimation/VisibilityThresholds;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
