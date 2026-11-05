.class public final LX0/d;
.super LX0/n;
.source "DrawEntity.kt"

# interfaces
.implements LX0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX0/n<",
        "LX0/d;",
        "Ldraw/DrawModifier6;",
        ">;",
        "LX0/z;"
    }
.end annotation


# static fields
.field public static final i:LX0/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/d;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private e:Ldraw/DrawModifier4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ldraw/DrawModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private final h:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/d$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/d;->i:LX0/d$b;

    .line 8
    .line 9
    sget-object v0, LX0/d$a;->a:LX0/d$a;

    .line 10
    .line 11
    sput-object v0, LX0/d;->j:Lfunctions/Functions12;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX0/p;Ldraw/DrawModifier6;)V
    .locals 1
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldraw/DrawModifier6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX0/n;-><init>(LX0/p;LD0/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX0/d;->o()Ldraw/DrawModifier4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LX0/d;->e:Ldraw/DrawModifier4;

    .line 19
    .line 20
    new-instance p2, LX0/d$c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, LX0/d$c;-><init>(LX0/d;LX0/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX0/d;->f:Ldraw/DrawModifier;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LX0/d;->g:Z

    .line 29
    .line 30
    new-instance p1, LX0/d$d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LX0/d$d;-><init>(LX0/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX0/d;->h:Lfunctions/Functions;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic j(LX0/d;)Ldraw/DrawModifier;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/d;->f:Ldraw/DrawModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LX0/d;)Ldraw/DrawModifier4;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/d;->e:Ldraw/DrawModifier4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LX0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o()Ldraw/DrawModifier4;
    .locals 2

    .line 1
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldraw/DrawModifier6;

    .line 6
    .line 7
    instance-of v1, v0, Ldraw/DrawModifier4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ldraw/DrawModifier4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/p;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX0/d;->o()Ldraw/DrawModifier4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX0/d;->e:Ldraw/DrawModifier4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX0/d;->g:Z

    .line 9
    .line 10
    invoke-super {p0}, LX0/n;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(LI0/x0;)V
    .locals 13
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
    invoke-virtual {p0}, LX0/n;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lpkgp1/IntSize2;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX0/d;->e:Ldraw/DrawModifier4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, LX0/d;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX0/n;->a()LX0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX0/o;->a(LX0/k;)LX0/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, LX0/y;->getSnapshotObserver()LX0/A;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LX0/d;->j:Lfunctions/Functions12;

    .line 35
    .line 36
    iget-object v4, p0, LX0/d;->h:Lfunctions/Functions;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3, v4}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX0/n;->a()LX0/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LX0/k;->a0()LX0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, LX0/m;->c(LX0/m;)LX0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, p0}, LX0/m;->h(LX0/m;LX0/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX0/m;->b(LX0/m;)Ldraw2/CanvasDrawScope;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, LX0/p;->m1()Lcontent/MeasureScope;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3}, LX0/p;->m1()Lcontent/MeasureScope;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope$a;->a()Lpkgp1/Density;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope$a;->b()Lpkgp1/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope$a;->c()LI0/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7}, Ldraw2/CanvasDrawScope$a;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v5}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v6}, Ldraw2/CanvasDrawScope$a;->j(Lpkgp1/Density;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ldraw2/CanvasDrawScope$a;->k(Lpkgp1/LayoutDirection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p1}, Ldraw2/CanvasDrawScope$a;->i(LI0/x0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, LI0/x0;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldraw/DrawModifier6;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ldraw/DrawModifier6;->s(Ldraw2/ContentDrawScope;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LI0/x0;->l()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v8}, Ldraw2/CanvasDrawScope$a;->j(Lpkgp1/Density;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v9}, Ldraw2/CanvasDrawScope$a;->k(Lpkgp1/LayoutDirection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v10}, Ldraw2/CanvasDrawScope$a;->i(LI0/x0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v11, v12}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, LX0/m;->h(LX0/m;LX0/d;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/d;->g:Z

    .line 3
    .line 4
    return-void
.end method
