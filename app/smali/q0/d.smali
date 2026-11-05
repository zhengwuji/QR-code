.class public final Lq0/d;
.super Lq0/e;
.source "Ripple.android.kt"


# direct methods
.method private constructor <init>(ZFLr0/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lr0/d1<",
            "LI0/F0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lq0/e;-><init>(ZFLr0/d1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLr0/d1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq0/d;-><init>(ZFLr0/d1;)V

    return-void
.end method

.method private final c(Lr0/m;I)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const p2, -0x67961d31

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/E;->k()Lr0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p2, "parent"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Couldn\'t find a valid parent for "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-interface {p1}, Lr0/m;->M()V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method


# virtual methods
.method public b(Lpress/InteractionSource;ZFLr0/d1;Lr0/d1;Lr0/m;I)Lq0/m;
    .locals 7
    .param p1    # Lpress/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/InteractionSource;",
            "ZF",
            "Lr0/d1<",
            "LI0/F0;",
            ">;",
            "Lr0/d1<",
            "Lq0/f;",
            ">;",
            "Lr0/m;",
            "I)",
            "Lq0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rippleAlpha"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x13be9e37

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, v0}, Lr0/m;->w(I)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 p7, p7, 0xf

    .line 23
    .line 24
    and-int/lit8 p7, p7, 0xe

    .line 25
    .line 26
    invoke-direct {p0, p6, p7}, Lq0/d;->c(Lr0/m;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    const v0, 0x61f244d6

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, v0}, Lr0/m;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Landroid/view/View;->isInEditMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const p7, -0x384098

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p7}, Lr0/m;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p6, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p6, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    or-int/2addr p1, p7

    .line 57
    invoke-interface {p6}, Lr0/m;->x()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p7, p1, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lq0/b;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move v1, p2

    .line 75
    move v2, p3

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p5

    .line 78
    invoke-direct/range {v0 .. v5}, Lq0/b;-><init>(ZFLr0/d1;Lr0/d1;Lkotlin/jvm/internal/k;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p6, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p7, v0

    .line 85
    :cond_1
    invoke-interface {p6}, Lr0/m;->M()V

    .line 86
    .line 87
    .line 88
    check-cast p7, Lq0/b;

    .line 89
    .line 90
    invoke-interface {p6}, Lr0/m;->M()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p6}, Lr0/m;->M()V

    .line 94
    .line 95
    .line 96
    return-object p7

    .line 97
    :cond_2
    move v1, p2

    .line 98
    move v2, p3

    .line 99
    move-object v3, p4

    .line 100
    move-object v4, p5

    .line 101
    invoke-interface {p6}, Lr0/m;->M()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p3, 0x0

    .line 109
    :goto_0
    if-ge p3, p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p7, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    instance-of p5, p4, Lq0/i;

    .line 116
    .line 117
    if-eqz p5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p4, 0x0

    .line 124
    :goto_1
    if-nez p4, :cond_5

    .line 125
    .line 126
    new-instance p4, Lq0/i;

    .line 127
    .line 128
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "view.context"

    .line 133
    .line 134
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p4, p2}, Lq0/i;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const p2, -0x383ecf

    .line 144
    .line 145
    .line 146
    invoke-interface {p6, p2}, Lr0/m;->w(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p6, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {p6, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    or-int/2addr p1, p2

    .line 158
    invoke-interface {p6, p4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    or-int/2addr p1, p2

    .line 163
    invoke-interface {p6}, Lr0/m;->x()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p2, p1, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v0, Lq0/a;

    .line 178
    .line 179
    move-object v5, p4

    .line 180
    check-cast v5, Lq0/i;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v0 .. v6}, Lq0/a;-><init>(ZFLr0/d1;Lr0/d1;Lq0/i;Lkotlin/jvm/internal/k;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p6, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v0

    .line 190
    :cond_7
    invoke-interface {p6}, Lr0/m;->M()V

    .line 191
    .line 192
    .line 193
    check-cast p2, Lq0/a;

    .line 194
    .line 195
    invoke-interface {p6}, Lr0/m;->M()V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method
