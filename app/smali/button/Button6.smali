.class final Lbutton/Button6;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lbutton/Button3;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbutton/Button6;->a:F

    .line 4
    iput p2, p0, Lbutton/Button6;->b:F

    .line 5
    iput p3, p0, Lbutton/Button6;->c:F

    .line 6
    iput p4, p0, Lbutton/Button6;->d:F

    .line 7
    iput p5, p0, Lbutton/Button6;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbutton/Button6;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Lbutton/Button6;)F
    .locals 0

    .line 1
    iget p0, p0, Lbutton/Button6;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lbutton/Button6;)F
    .locals 0

    .line 1
    iget p0, p0, Lbutton/Button6;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lbutton/Button6;)F
    .locals 0

    .line 1
    iget p0, p0, Lbutton/Button6;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLpress/InteractionSource;Lr0/m;I)Lr0/d1;
    .locals 14
    .param p2    # Lpress/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpress/InteractionSource;",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "Lpkgp1/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "interactionSource"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x5eb281ab

    .line 11
    .line 12
    .line 13
    invoke-interface {v6, v1}, Lr0/m;->w(I)V

    .line 14
    .line 15
    .line 16
    const v1, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v1}, Lr0/m;->w(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lr0/m;->a:Lr0/m$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lr0/S0;->e()LB0/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v6, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v6}, Lr0/m;->M()V

    .line 42
    .line 43
    .line 44
    check-cast v3, LB0/v;

    .line 45
    .line 46
    new-instance v5, Lbutton/Button_2$a;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v5, v0, v3, v7}, Lbutton/Button_2$a;-><init>(Lpress/InteractionSource;LB0/v;LNc/e;)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 v8, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0xe

    .line 55
    .line 56
    invoke-static {v0, v5, v6, v8}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LIc/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpress/Interaction;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget v3, p0, Lbutton/Button6;->c:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v3, v0, Lpress/PressInteraction2;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget v3, p0, Lbutton/Button6;->b:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v3, v0, Lpress/HoverInteraction;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v3, p0, Lbutton/Button6;->d:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v3, v0, Lpress/FocusInteraction;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v3, p0, Lbutton/Button6;->e:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v3, p0, Lbutton/Button6;->a:F

    .line 92
    .line 93
    :goto_0
    invoke-interface {v6, v1}, Lr0/m;->w(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    new-instance v8, Lanimation/Animatable;

    .line 107
    .line 108
    invoke-static {v3}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 113
    .line 114
    invoke-static {v1}, Lanimation/VectorConverters3;->g(Lpkgp1/Dp$a;)Lanimation/VectorConverters;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v12, 0x4

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct/range {v8 .. v13}, Lanimation/Animatable;-><init>(Ljava/lang/Object;Lanimation/VectorConverters;Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v8}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v8

    .line 128
    :cond_5
    invoke-interface {v6}, Lr0/m;->M()V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lanimation/Animatable;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    const v0, -0x5f4bddb9

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v0}, Lr0/m;->w(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lbutton/Button_2$b;

    .line 147
    .line 148
    invoke-direct {v4, v1, v3, v7}, Lbutton/Button_2$b;-><init>(Lanimation/Animatable;FLNc/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v6, v8}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lr0/m;->M()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const v4, -0x5f4bdd0e

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v4}, Lr0/m;->w(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v4, v0

    .line 169
    new-instance v0, Lbutton/Button$c;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v2, p0

    .line 173
    invoke-direct/range {v0 .. v5}, Lbutton/Button$c;-><init>(Lanimation/Animatable;Lbutton/Button6;FLpress/Interaction;LNc/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0, v6, v8}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Lr0/m;->M()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v1}, Lanimation/Animatable;->g()Lr0/d1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6}, Lr0/m;->M()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
