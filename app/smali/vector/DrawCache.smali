.class public final Lvector/DrawCache;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# instance fields
.field private a:LI0/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:LI0/x0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private final f:Ldraw2/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 5
    .line 6
    iput-object v0, p0, Lvector/DrawCache;->d:Lpkgp1/LayoutDirection;

    .line 7
    .line 8
    sget-object v0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpkgp1/IntSize$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lvector/DrawCache;->e:J

    .line 15
    .line 16
    new-instance v0, Ldraw2/CanvasDrawScope;

    .line 17
    .line 18
    invoke-direct {v0}, Ldraw2/CanvasDrawScope;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvector/DrawCache;->f:Ldraw2/CanvasDrawScope;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ldraw2/DrawScope;)V
    .locals 14

    .line 1
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LI0/q0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Ldraw2/DrawScope;->Y(Ldraw2/DrawScope;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(JLpkgp1/Density;Lpkgp1/LayoutDirection;Lfunctions/Functions12;)V
    .locals 14
    .param p3    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpkgp1/Density;",
            "Lpkgp1/LayoutDirection;",
            "LWc/l<",
            "-",
            "Ldraw2/DrawScope;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "density"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "layoutDirection"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "block"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvector/DrawCache;->c:Lpkgp1/Density;

    .line 23
    .line 24
    iput-object v1, p0, Lvector/DrawCache;->d:Lpkgp1/LayoutDirection;

    .line 25
    .line 26
    iget-object v3, p0, Lvector/DrawCache;->a:LI0/N0;

    .line 27
    .line 28
    iget-object v4, p0, Lvector/DrawCache;->b:LI0/x0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Lpkgp1/IntSize;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v3}, LI0/N0;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gt v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lpkgp1/IntSize;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v3}, LI0/N0;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v5, v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-static/range {p1 .. p2}, Lpkgp1/IntSize;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {p1 .. p2}, Lpkgp1/IntSize;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v12, 0x1c

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v7 .. v13}, LI0/P0;->b(IIIZLrgb/ColorSpace;ILjava/lang/Object;)LI0/N0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LI0/z0;->a(LI0/N0;)LI0/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v3, p0, Lvector/DrawCache;->a:LI0/N0;

    .line 80
    .line 81
    iput-object v4, p0, Lvector/DrawCache;->b:LI0/x0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    iput-wide v5, p0, Lvector/DrawCache;->e:J

    .line 85
    .line 86
    iget-object v7, p0, Lvector/DrawCache;->f:Ldraw2/CanvasDrawScope;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lpkgp1/IntSize2;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->a()Lpkgp1/Density;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->b()Lpkgp1/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->c()LI0/x0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v0}, Ldraw2/CanvasDrawScope$a;->j(Lpkgp1/Density;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ldraw2/CanvasDrawScope$a;->k(Lpkgp1/LayoutDirection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Ldraw2/CanvasDrawScope$a;->i(LI0/x0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5, v6}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, LI0/x0;->q()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v7}, Lvector/DrawCache;->a(Ldraw2/DrawScope;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v7}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, LI0/x0;->l()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v9}, Ldraw2/CanvasDrawScope$a;->j(Lpkgp1/Density;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ldraw2/CanvasDrawScope$a;->k(Lpkgp1/LayoutDirection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ldraw2/CanvasDrawScope$a;->i(LI0/x0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12, v13}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, LI0/N0;->a()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(Ldraw2/DrawScope;FLI0/G0;)V
    .locals 19
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "target"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lvector/DrawCache;->a:LI0/N0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Lvector/DrawCache;->e:J

    .line 15
    .line 16
    const/16 v17, 0x35a

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move/from16 v12, p2

    .line 31
    .line 32
    move-object/from16 v14, p3

    .line 33
    .line 34
    invoke-static/range {v2 .. v18}, Ldraw2/DrawScope;->C(Ldraw2/DrawScope;LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;IIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
