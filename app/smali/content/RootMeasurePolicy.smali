.class public final Lcontent/RootMeasurePolicy;
.super LX0/k$h;
.source "RootMeasurePolicy.kt"


# static fields
.field public static final b:Lcontent/RootMeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcontent/RootMeasurePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcontent/RootMeasurePolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcontent/RootMeasurePolicy;->b:Lcontent/RootMeasurePolicy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX0/k$h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
    .locals 8
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;J)",
            "Lcontent/MeasureResult;"
        }
    .end annotation

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
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v5, Lcontent/RootMeasurePolicy$a;->a:Lcontent/RootMeasurePolicy$a;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcontent/Measurable;

    .line 50
    .line 51
    invoke-interface {p1, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcontent/Placeable;->C0()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p4, p2}, Lpkgp1/Constraints2;->g(JI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcontent/Placeable;->x0()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p3, p4, p2}, Lpkgp1/Constraints2;->f(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v4, Lcontent/RootMeasurePolicy$b;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lcontent/RootMeasurePolicy$b;-><init>(Lcontent/Placeable;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v3, v2

    .line 98
    :goto_0
    if-ge v3, v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcontent/Measurable;

    .line 105
    .line 106
    invoke-interface {v4, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v1, v2

    .line 121
    move v3, v1

    .line 122
    :goto_1
    if-ge v2, p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcontent/Placeable;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcontent/Placeable;->C0()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Lcontent/Placeable;->x0()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p3, p4, v1}, Lpkgp1/Constraints2;->g(JI)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {p3, p4, v3}, Lpkgp1/Constraints2;->f(JI)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v4, Lcontent/RootMeasurePolicy$c;

    .line 158
    .line 159
    invoke-direct {v4, p1}, Lcontent/RootMeasurePolicy$c;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
