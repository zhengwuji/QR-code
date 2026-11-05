.class final Lclickable/Border$a$a;
.super Lkotlin/jvm/internal/z;
.source "Border.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border$a;->a(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ldraw/DrawModifier2;",
        "Ldraw/DrawModifier8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LI0/j1;

.field final synthetic c:LX0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/C<",
            "Lclickable/Border;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:LI0/v0;


# direct methods
.method constructor <init>(FLI0/j1;LX0/C;LI0/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LI0/j1;",
            "LX0/C<",
            "Lclickable/Border;",
            ">;",
            "LI0/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lclickable/Border$a$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Border$a$a;->b:LI0/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Border$a$a;->c:LX0/C;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Border$a$a;->d:LI0/v0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldraw/DrawModifier2;)Ldraw/DrawModifier8;
    .locals 13
    .param p1    # Ldraw/DrawModifier2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "$this$drawWithCache"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lclickable/Border$a$a;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lpkgp1/Density;->j0(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ldraw/DrawModifier2;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lcorner/Size;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_5

    .line 28
    .line 29
    iget v1, p0, Lclickable/Border$a$a;->a:F

    .line 30
    .line 31
    sget-object v2, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpkgp1/Dp$a;->a()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lclickable/Border$a$a;->a:F

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lpkgp1/Density;->j0(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-double v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v1, v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ldraw/DrawModifier2;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lcorner/Size;->h(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    float-to-double v4, v2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v2, v4

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-float v1, v5, v3

    .line 80
    .line 81
    invoke-static {v1, v1}, Lcorner/Offset2;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1}, Ldraw/DrawModifier2;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lcorner/Size;->i(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-float/2addr v4, v5

    .line 94
    invoke-virtual {p1}, Ldraw/DrawModifier2;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Lcorner/Size;->g(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-float/2addr v6, v5

    .line 103
    invoke-static {v4, v6}, Lcorner/Size2;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    mul-float/2addr v3, v5

    .line 108
    invoke-virtual {p1}, Ldraw/DrawModifier2;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Lcorner/Size;->h(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    cmpl-float v3, v3, v4

    .line 117
    .line 118
    if-lez v3, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :goto_1
    move v4, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v3, p0, Lclickable/Border$a$a;->b:LI0/j1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ldraw/DrawModifier2;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {p1}, Ldraw/DrawModifier2;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v3, v8, v9, v10, p1}, LI0/j1;->a(JLpkgp1/LayoutDirection;Lpkgp1/Density;)LI0/T0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v8, v3, LI0/T0$a;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lclickable/Border$a$a;->c:LX0/C;

    .line 144
    .line 145
    iget-object v2, p0, Lclickable/Border$a$a;->d:LI0/v0;

    .line 146
    .line 147
    check-cast v3, LI0/T0$a;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v5}, Lclickable/Border2;->b(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$a;ZF)Ldraw/DrawModifier8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_2
    instance-of v0, v3, LI0/T0$c;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    move v8, v4

    .line 160
    move v9, v5

    .line 161
    move-wide v4, v1

    .line 162
    iget-object v1, p0, Lclickable/Border$a$a;->c:LX0/C;

    .line 163
    .line 164
    iget-object v2, p0, Lclickable/Border$a$a;->d:LI0/v0;

    .line 165
    .line 166
    check-cast v3, LI0/T0$c;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    invoke-static/range {v0 .. v9}, Lclickable/Border2;->d(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$c;JJZF)Ldraw/DrawModifier8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_3
    move-wide v0, v1

    .line 175
    instance-of v2, v3, LI0/T0$b;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    move-wide v2, v0

    .line 180
    iget-object v1, p0, Lclickable/Border$a$a;->d:LI0/v0;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    move-wide v11, v6

    .line 184
    move v6, v4

    .line 185
    move v7, v5

    .line 186
    move-wide v4, v11

    .line 187
    invoke-static/range {v0 .. v7}, Lclickable/Border2;->c(Ldraw/DrawModifier2;LI0/v0;JJZF)Ldraw/DrawModifier8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_4
    new-instance v0, LHc/o;

    .line 193
    .line 194
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-static {p1}, Lclickable/Border2;->a(Ldraw/DrawModifier2;)Ldraw/DrawModifier8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldraw/DrawModifier2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Border$a$a;->a(Ldraw/DrawModifier2;)Ldraw/DrawModifier8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
