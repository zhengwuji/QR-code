.class public final Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements LX0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d1$b;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/d1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Landroidx/compose/ui/platform/W;",
            "Landroid/graphics/Matrix;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/platform/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "LI0/x0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:Landroidx/compose/ui/platform/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:LI0/V0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/platform/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/j0<",
            "Landroidx/compose/ui/platform/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LI0/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:J

.field private final l:Landroidx/compose/ui/platform/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d1$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d1;->m:Landroidx/compose/ui/platform/d1$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/d1$a;->a:Landroidx/compose/ui/platform/d1$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/d1;->n:Lfunctions/Functions16;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "LWc/l<",
            "-",
            "LI0/x0;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidateParentLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->b:Lfunctions/Functions12;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/ui/platform/d1;->c:Lfunctions/Functions;

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/ui/platform/m0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getDensity()Lpkgp1/Density;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/m0;-><init>(Lpkgp1/Density;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/j0;

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/ui/platform/d1;->n:Lfunctions/Functions16;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/j0;-><init>(Lfunctions/Functions16;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 44
    .line 45
    new-instance p2, LI0/y0;

    .line 46
    .line 47
    invoke-direct {p2}, LI0/y0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->j:LI0/y0;

    .line 51
    .line 52
    sget-object p2, LI0/r1;->b:LI0/r1$a;

    .line 53
    .line 54
    invoke-virtual {p2}, LI0/r1$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p0, Landroidx/compose/ui/platform/d1;->k:J

    .line 59
    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p3, 0x1d

    .line 63
    .line 64
    if-lt p2, p3, :cond_0

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/ui/platform/a1;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/a1;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/n0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/n0;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/W;->x(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 82
    .line 83
    return-void
.end method

.method private final j(LI0/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/m0;->a(LI0/x0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/s;->c0(LX0/x;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/J1;->a:Landroidx/compose/ui/platform/J1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/J1;->a(Landroidx/compose/ui/platform/s;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LI0/x0;)V
    .locals 8
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI0/F;->c(LI0/x0;)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->I()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/d1;->g:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LI0/x0;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/W;->f(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LI0/x0;->r()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v0

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->v()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v3, v0

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v4, v0

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->A()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v5, v0

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->c()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v0, v0, v6

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->h:LI0/V0;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, LI0/N;->a()LI0/V0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->h:LI0/V0;

    .line 101
    .line 102
    :cond_4
    iget-object v6, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 103
    .line 104
    invoke-interface {v6}, Landroidx/compose/ui/platform/W;->c()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v0, v6}, LI0/V0;->a(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {p1}, LI0/x0;->q()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {p1, v2, v3}, LI0/x0;->c(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j0;->b(Ljava/lang/Object;)[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, LI0/x0;->s([F)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d1;->j(LI0/x0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->b:Lfunctions/Functions12;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {p1}, LI0/x0;->l()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/d1;->k(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public b(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLpkgp1/LayoutDirection;Lpkgp1/Density;)V
    .locals 9
    .param p13    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LI0/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p13

    const-string v1, "shape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v3, p21

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p11

    .line 1
    iput-wide v4, p0, Landroidx/compose/ui/platform/d1;->k:J

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {v1}, Landroidx/compose/ui/platform/W;->w()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    .line 3
    :goto_0
    iget-object v8, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {v8, p1}, Landroidx/compose/ui/platform/W;->g(F)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->m(F)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p1, p3}, Landroidx/compose/ui/platform/W;->a(F)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p1, p4}, Landroidx/compose/ui/platform/W;->p(F)V

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p1, p5}, Landroidx/compose/ui/platform/W;->e(F)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p1, p6}, Landroidx/compose/ui/platform/W;->r(F)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-static/range {p16 .. p17}, LI0/H0;->k(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->F(I)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-static/range {p18 .. p19}, LI0/H0;->k(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->H(I)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    move/from16 p2, p9

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->l(F)V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    move/from16 p2, p7

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->j(F)V

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    move/from16 p2, p8

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->k(F)V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    move/from16 p2, p10

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->i(F)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-static {v4, v5}, LI0/r1;->f(J)F

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p3}, Landroidx/compose/ui/platform/W;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->B(F)V

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-static {v4, v5}, LI0/r1;->g(J)F

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p3}, Landroidx/compose/ui/platform/W;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->D(F)V

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    if-eqz p14, :cond_1

    invoke-static {}, LI0/d1;->a()LI0/j1;

    move-result-object p2

    if-eq v0, p2, :cond_1

    move p2, v7

    goto :goto_1

    :cond_1
    move p2, v6

    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->G(Z)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    if-eqz p14, :cond_2

    invoke-static {}, LI0/d1;->a()LI0/j1;

    move-result-object p2

    if-ne v0, p2, :cond_2

    move p2, v7

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->h(Z)V

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    move-object/from16 p2, p15

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->n(LI0/e1;)V

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p2}, Landroidx/compose/ui/platform/W;->c()F

    move-result p3

    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p2}, Landroidx/compose/ui/platform/W;->w()Z

    move-result p4

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p2}, Landroidx/compose/ui/platform/W;->I()F

    move-result p2

    move p5, p2

    move-object p2, v0

    move-object p6, v2

    move-object/from16 p7, v3

    .line 24
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/m0;->g(LI0/j1;FZFLpkgp1/LayoutDirection;Lpkgp1/Density;)Z

    move-result p1

    .line 25
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    iget-object p3, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/m0;->c()Landroid/graphics/Outline;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/platform/W;->E(Landroid/graphics/Outline;)V

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p2}, Landroidx/compose/ui/platform/W;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/m0;->d()Z

    move-result p2

    if-nez p2, :cond_3

    move v6, v7

    :cond_3
    if-ne v1, v6, :cond_5

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/d1;->l()V

    goto :goto_4

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->invalidate()V

    .line 29
    :goto_4
    iget-boolean p1, p0, Landroidx/compose/ui/platform/d1;->g:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    invoke-interface {p1}, Landroidx/compose/ui/platform/W;->I()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->c:Lfunctions/Functions;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->c()V

    return-void
.end method

.method public c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/j0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, LI0/R0;->f([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcorner/Offset$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/j0;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, LI0/R0;->f([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public d(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpkgp1/IntSize;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lpkgp1/IntSize;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/d1;->k:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LI0/r1;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/W;->B(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/platform/d1;->k:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LI0/r1;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/W;->D(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/W;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/W;->v()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 48
    .line 49
    invoke-interface {v5}, Landroidx/compose/ui/platform/W;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->v()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/W;->o(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcorner/Size2;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/m0;->h(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/platform/m0;->c()Landroid/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/W;->E(Landroid/graphics/Outline;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->c()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->b:Lfunctions/Functions12;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->c:Lfunctions/Functions;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d1;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->i0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s;->g0(LX0/x;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lcorner/MutableRect;Z)V
    .locals 1
    .param p1    # Lcorner/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/j0;->a(Ljava/lang/Object;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lcorner/MutableRect;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, LI0/R0;->g([FLcorner/MutableRect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/j0;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, LI0/R0;->g([FLcorner/MutableRect;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/W;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/W;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/W;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/m0;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public g(Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 2
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LI0/x0;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d1;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->g:Z

    .line 18
    .line 19
    sget-object v0, LI0/r1;->b:LI0/r1$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LI0/r1$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/platform/d1;->k:J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->b:Lfunctions/Functions12;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->c:Lfunctions/Functions;

    .line 30
    .line 31
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/W;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/W;->z(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/W;->s(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/platform/d1;->l()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->i:Landroidx/compose/ui/platform/j0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d1;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/W;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->e:Landroidx/compose/ui/platform/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->b()LI0/X0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->b:Lfunctions/Functions12;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/W;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/platform/d1;->j:LI0/y0;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/W;->C(LI0/y0;LI0/X0;Lfunctions/Functions12;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d1;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
