.class public final LA/p0;
.super LA/K0;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/p0$c;,
        LA/p0$b;,
        LA/p0$a;
    }
.end annotation


# static fields
.field public static final A:LA/p0$b;

.field private static final B:Ljava/util/concurrent/Executor;


# instance fields
.field private s:LA/p0$c;

.field private t:Ljava/util/concurrent/Executor;

.field u:LH/j1$b;

.field private v:LH/q0;

.field private w:LQ/N;

.field x:LA/J0;

.field private y:LQ/W;

.field private z:LH/j1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/p0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA/p0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/p0;->A:LA/p0$b;

    .line 7
    .line 8
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LA/p0;->B:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(LH/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA/K0;-><init>(LH/C1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LA/p0;->B:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, LA/p0;->t:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f0(LA/p0;LH/j1;LH/j1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LH/Z0;

    .line 13
    .line 14
    invoke-virtual {p0}, LA/K0;->g()LH/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LA/p0;->t0(LH/Z0;LH/o1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LA/K0;->M()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g0(LA/p0;LH/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/p0;->w:LQ/N;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LA/p0;->n0(LQ/N;LH/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h0(LA/p0$c;LA/J0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LA/p0$c;->a(LA/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(LH/j1$b;LH/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/p0;->s:LA/p0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/p0;->v:LH/q0;

    .line 6
    .line 7
    invoke-virtual {p2}, LH/o1;->b()LA/H;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LA/K0;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LA/K0;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, LH/j1$b;->n(LH/q0;LA/H;Ljava/lang/String;I)LH/j1$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, LA/p0;->z:LH/j1$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LH/j1$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, LH/j1$c;

    .line 30
    .line 31
    new-instance v0, LA/o0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LA/o0;-><init>(LA/p0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, LH/j1$c;-><init>(LH/j1$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LA/p0;->z:LH/j1$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LH/j1$b;->s(LH/j1$d;)LH/j1$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/p0;->z:LH/j1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LH/j1$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LA/p0;->z:LH/j1$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LA/p0;->v:LH/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LH/q0;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LA/p0;->v:LH/q0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LA/p0;->y:LQ/W;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LQ/W;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LA/p0;->y:LQ/W;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LA/p0;->w:LQ/N;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LQ/N;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LA/p0;->w:LQ/N;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LA/p0;->x:LA/J0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LA/J0;->l()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, LA/p0;->x:LA/J0;

    .line 46
    .line 47
    return-void
.end method

.method private k0(LH/Z0;LH/o1;)LH/j1$b;
    .locals 12

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LH/M;

    .line 12
    .line 13
    invoke-direct {p0}, LA/p0;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA/p0;->w:LQ/N;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lpools/Preconditions;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LQ/N;

    .line 27
    .line 28
    invoke-virtual {p0}, LA/K0;->z()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, LH/M;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, LH/o1;->f()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, LA/p0;->l0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LA/K0;->I(LH/M;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, LA/K0;->u(LH/M;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, LA/K0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {p0, v0}, LA/p0;->s0(LH/M;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, LQ/N;-><init>(IILH/o1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LA/p0;->w:LQ/N;

    .line 71
    .line 72
    invoke-virtual {p0}, LA/K0;->n()LA/l;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v1, LQ/W;

    .line 79
    .line 80
    invoke-virtual {p2}, LA/l;->a()LQ/S;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v1, v0, p2}, LQ/W;-><init>(LH/M;LQ/S;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LA/p0;->y:LQ/W;

    .line 88
    .line 89
    iget-object p2, p0, LA/p0;->w:LQ/N;

    .line 90
    .line 91
    new-instance v1, LA/l0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LA/l0;-><init>(LA/p0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, LQ/N;->e(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, LA/p0;->w:LQ/N;

    .line 100
    .line 101
    invoke-static {p2}, Lgluti/OutConfig;->j(LQ/N;)Lgluti/OutConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v1, p0, LA/p0;->w:LQ/N;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, LQ/W$b;->c(LQ/N;Ljava/util/List;)LQ/W$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, LA/p0;->y:LQ/W;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LQ/W;->j(LQ/W$b;)LQ/W$c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LQ/N;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, LA/m0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, LA/m0;-><init>(LA/p0;LH/M;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, LQ/N;->e(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, LQ/N;->k(LH/M;)LA/J0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, LA/p0;->x:LA/J0;

    .line 143
    .line 144
    iget-object p2, p0, LA/p0;->w:LQ/N;

    .line 145
    .line 146
    invoke-virtual {p2}, LQ/N;->o()LH/q0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, LA/p0;->v:LH/q0;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object p2, p0, LA/p0;->w:LQ/N;

    .line 154
    .line 155
    new-instance v1, LA/l0;

    .line 156
    .line 157
    invoke-direct {v1, p0}, LA/l0;-><init>(LA/p0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, LQ/N;->e(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LA/p0;->w:LQ/N;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, LQ/N;->k(LH/M;)LA/J0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, LA/p0;->x:LA/J0;

    .line 170
    .line 171
    invoke-virtual {p2}, LA/J0;->n()LH/q0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, LA/p0;->v:LH/q0;

    .line 176
    .line 177
    :goto_1
    iget-object p2, p0, LA/p0;->s:LA/p0$c;

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    invoke-direct {p0}, LA/p0;->o0()V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v5}, LH/o1;->f()Landroid/util/Size;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, LH/j1$b;->q(LH/C1;Landroid/util/Size;)LH/j1$b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v5}, LH/o1;->g()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p2, v0}, LH/j1$b;->y(I)LH/j1$b;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2, v5}, LA/K0;->b(LH/j1$b;LH/o1;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, LH/C1;->F()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p1}, LH/j1$b;->x(I)LH/j1$b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LH/o1;->d()LH/l0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5}, LH/o1;->d()LH/l0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, LH/j1$b;->g(LH/l0;)LH/j1$b;

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-direct {p0, p2, v5}, LA/p0;->i0(LH/j1$b;LH/o1;)V

    .line 223
    .line 224
    .line 225
    return-object p2
.end method

.method private l0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/K0;->F()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA/K0;->F()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private n0(LQ/N;LH/M;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ/N;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    invoke-direct {p0}, LA/p0;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA/p0;->s:LA/p0$c;

    .line 5
    .line 6
    invoke-static {v0}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LA/p0$c;

    .line 11
    .line 12
    iget-object v1, p0, LA/p0;->x:LA/J0;

    .line 13
    .line 14
    invoke-static {v1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LA/J0;

    .line 19
    .line 20
    iget-object v2, p0, LA/p0;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, LA/n0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LA/n0;-><init>(LA/p0$c;LA/J0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA/p0;->w:LQ/N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LA/K0;->I(LH/M;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, LA/K0;->u(LH/M;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LA/K0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, LQ/N;->z(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private s0(LH/M;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LH/M;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LA/K0;->I(LH/M;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private t0(LH/Z0;LH/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA/p0;->k0(LH/Z0;LH/o1;)LH/j1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LA/p0;->u:LH/j1$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LH/j1$b;->p()LH/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LA/L;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LA/K0;->c0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public E(LH/l0;)LH/C1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l0;",
            ")",
            "LH/C1$b<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA/p0$a;->d(LH/l0;)LA/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Q(LH/L;LH/C1$b;)LH/C1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/L;",
            "LH/C1$b<",
            "***>;)",
            "LH/C1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LH/C1$b;->b()LH/C1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected T(LH/l0;)LH/o1;
    .locals 1

    .line 1
    iget-object v0, p0, LA/p0;->u:LH/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/j1$b;->g(LH/l0;)LH/j1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/p0;->u:LH/j1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LH/j1$b;->p()LH/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LA/L;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LA/K0;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LA/K0;->g()LH/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LH/o1;->i()LH/o1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LH/o1$a;->d(LH/l0;)LH/o1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LH/o1$a;->a()LH/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected U(LH/o1;LH/o1;)LH/o1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Preview"

    .line 27
    .line 28
    invoke-static {v0, p2}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LH/Z0;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, LA/p0;->t0(LH/Z0;LH/o1;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA/p0;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LA/K0;->a0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LA/p0;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(ZLH/D1;)LH/C1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LH/D1;",
            ")",
            "LH/C1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LA/p0;->A:LA/p0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/p0$b;->a()LH/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LH/C1;->Y()LH/D1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LH/D1;->a(LH/D1$b;I)LH/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LA/p0$b;->a()LH/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LH/l0;->o(LH/l0;LH/l0;)LH/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LA/p0;->E(LH/l0;)LH/C1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LH/C1$b;->b()LH/C1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m0()LA/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/K0;->v()LA/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0(LA/p0$c;)V
    .locals 1

    .line 1
    sget-object v0, LA/p0;->B:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LA/p0;->r0(Ljava/util/concurrent/Executor;LA/p0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Ljava/util/concurrent/Executor;LA/p0$c;)V
    .locals 0

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LA/p0;->s:LA/p0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, LA/K0;->L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LA/p0;->s:LA/p0$c;

    .line 14
    .line 15
    iput-object p1, p0, LA/p0;->t:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, LA/K0;->h()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LH/Z0;

    .line 28
    .line 29
    invoke-virtual {p0}, LA/K0;->g()LH/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, LA/p0;->t0(LH/Z0;LH/o1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LA/K0;->M()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LA/K0;->K()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA/K0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
