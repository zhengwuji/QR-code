.class final Lq0/q;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field private final a:Z

.field private final b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lq0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lanimation/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a<",
            "Ljava/lang/Float;",
            "Lanimation/AnimationVectors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpress/Interaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lpress/Interaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr0/d1;)V
    .locals 1
    .param p2    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr0/d1<",
            "Lq0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rippleAlpha"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lq0/q;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lq0/q;->b:Lr0/d1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1, p2}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq0/q;->c:Lanimation/Animatable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq0/q;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lq0/q;)Lanimation/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/q;->c:Lanimation/Animatable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ldraw2/DrawScope;FJ)V
    .locals 16
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$drawStateLayer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lq0/q;->a:Z

    .line 17
    .line 18
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Lq0/h;->a(Lpkgp1/Density;ZJ)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface/range {p1 .. p2}, Lpkgp1/Density;->j0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lq0/q;->c:Lanimation/Animatable;

    .line 34
    .line 35
    invoke-virtual {v2}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v2, v7, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-wide/from16 v5, p3

    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-boolean v5, v0, Lq0/q;->a:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lcorner/Size;->i(J)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Lcorner/Size;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget-object v5, LI0/E0;->a:LI0/E0$a;

    .line 83
    .line 84
    invoke-virtual {v5}, LI0/E0$a;->b()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-interface {v1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13}, Ldraw2/DrawContext;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-interface {v13}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, LI0/x0;->q()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-interface/range {v7 .. v12}, Ldraw2/DrawTransform;->b(FFFFI)V

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x7c

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v1 .. v12}, Ldraw2/DrawScope$b;->a(Ldraw2/DrawScope;JFJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v13}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, LI0/x0;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v14, v15}, Ldraw2/DrawContext;->c(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const/16 v11, 0x7c

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static/range {v1 .. v12}, Ldraw2/DrawScope$b;->a(Ldraw2/DrawScope;JFJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final c(Lpress/Interaction;Lhd/Q;)V
    .locals 9
    .param p1    # Lpress/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scope"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lpress/HoverInteraction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v4, p1, Lpress/HoverInteraction2;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lpress/HoverInteraction2;

    .line 30
    .line 31
    invoke-virtual {v5}, Lpress/HoverInteraction2;->a()Lpress/HoverInteraction;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v4, p1, Lpress/FocusInteraction;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v4, p1, Lpress/FocusInteraction2;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lpress/FocusInteraction2;

    .line 57
    .line 58
    invoke-virtual {v5}, Lpress/FocusInteraction2;->a()Lpress/FocusInteraction;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, p1, Lpress/DragInteraction3;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lpress/DragInteraction3;

    .line 74
    .line 75
    invoke-virtual {v5}, Lpress/DragInteraction3;->a()Lpress/DragInteraction2;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v4, p1, Lpress/DragInteraction;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lpress/DragInteraction;

    .line 90
    .line 91
    invoke-virtual {v5}, Lpress/DragInteraction;->a()Lpress/DragInteraction2;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v4, p0, Lq0/q;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4}, LIc/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Lpress/Interaction;

    .line 105
    .line 106
    iget-object v4, p0, Lq0/q;->e:Lpress/Interaction;

    .line 107
    .line 108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lq0/q;->b:Lr0/d1;

    .line 119
    .line 120
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lq0/f;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq0/f;->b()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v0, p1, Lpress/FocusInteraction;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lq0/q;->b:Lr0/d1;

    .line 136
    .line 137
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lq0/f;

    .line 142
    .line 143
    invoke-virtual {v0}, Lq0/f;->a()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_1
    invoke-static {v8}, Lq0/n;->a(Lpress/Interaction;)Lanimation/AnimationSpec2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v5, Lq0/q$a;

    .line 154
    .line 155
    invoke-direct {v5, p0, v0, v1, v3}, Lq0/q$a;-><init>(Lq0/q;FLanimation/AnimationSpec2;LNc/e;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v2, p2

    .line 163
    invoke-static/range {v2 .. v7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lq0/q;->e:Lpress/Interaction;

    .line 168
    .line 169
    invoke-static {v0}, Lq0/n;->b(Lpress/Interaction;)Lanimation/AnimationSpec2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Lq0/q$b;

    .line 174
    .line 175
    invoke-direct {v5, p0, v0, v3}, Lq0/q$b;-><init>(Lq0/q;Lanimation/AnimationSpec2;LNc/e;)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v2, p2

    .line 183
    invoke-static/range {v2 .. v7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-object v8, p0, Lq0/q;->e:Lpress/Interaction;

    .line 187
    .line 188
    :cond_8
    return-void
.end method
