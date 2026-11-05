.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements LK1/G;


# instance fields
.field private final a:Lnested/NestedScrollModifier2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/View;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "LD0/f;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Lpkgp1/Density;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/lifecycle/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:LE3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:LB0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroidx/compose/ui/viewinterop/a;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lfunctions/Functions;
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

.field private n:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private final r:LK1/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0/r;Lnested/NestedScrollModifier2;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnested/NestedScrollModifier2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/G1;->i(Landroid/view/View;Lr0/r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/viewinterop/a$m;->a:Landroidx/compose/ui/viewinterop/a$m;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->c:Lfunctions/Functions;

    .line 28
    .line 29
    sget-object p2, LD0/f;->R0:LD0/f$a;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->e:LD0/f;

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p3, v0, v1, v2}, Lpkgp1/Density3;->b(FFILjava/lang/Object;)Lpkgp1/Density;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->g:Lpkgp1/Density;

    .line 43
    .line 44
    new-instance p3, LB0/z;

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/ui/viewinterop/a$l;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/a$l;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, LB0/z;-><init>(Lfunctions/Functions12;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->k:LB0/z;

    .line 55
    .line 56
    new-instance p3, Landroidx/compose/ui/viewinterop/a$h;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/a$h;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->l:Lfunctions/Functions12;

    .line 62
    .line 63
    new-instance p3, Landroidx/compose/ui/viewinterop/a$k;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/a$k;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfunctions/Functions;

    .line 69
    .line 70
    new-array p3, v1, [I

    .line 71
    .line 72
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    .line 73
    .line 74
    const/high16 p3, -0x80000000

    .line 75
    .line 76
    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    .line 77
    .line 78
    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->q:I

    .line 79
    .line 80
    new-instance p3, LK1/H;

    .line 81
    .line 82
    invoke-direct {p3, p0}, LK1/H;-><init>(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->r:LK1/H;

    .line 86
    .line 87
    new-instance p3, LX0/k;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p3, p1, v0, v2}, LX0/k;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0}, LT0/I;->a(LD0/f;Landroidx/compose/ui/viewinterop/a;)LD0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/compose/ui/viewinterop/a$f;

    .line 98
    .line 99
    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/viewinterop/a$f;-><init>(LX0/k;Landroidx/compose/ui/viewinterop/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ldraw/DrawModifier7;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Landroidx/compose/ui/viewinterop/a$g;

    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Landroidx/compose/ui/viewinterop/a;LX0/k;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcontent/OnGloballyPositionedModifier3;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->e:LD0/f;

    .line 116
    .line 117
    invoke-interface {p2, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3, p2}, LX0/k;->g(LD0/f;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroidx/compose/ui/viewinterop/a$a;

    .line 125
    .line 126
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/a$a;-><init>(LX0/k;LD0/f;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfunctions/Functions12;

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Lpkgp1/Density;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, LX0/k;->f(Lpkgp1/Density;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroidx/compose/ui/viewinterop/a$b;

    .line 137
    .line 138
    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/a$b;-><init>(LX0/k;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfunctions/Functions12;

    .line 142
    .line 143
    new-instance p1, Lkotlin/jvm/internal/Q;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroidx/compose/ui/viewinterop/a$c;

    .line 149
    .line 150
    invoke-direct {p2, p0, p3, p1}, Landroidx/compose/ui/viewinterop/a$c;-><init>(Landroidx/compose/ui/viewinterop/a;LX0/k;Lkotlin/jvm/internal/Q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, LX0/k;->k1(Lfunctions/Functions12;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Landroidx/compose/ui/viewinterop/a$d;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/a$d;-><init>(Landroidx/compose/ui/viewinterop/a;Lkotlin/jvm/internal/Q;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, LX0/k;->l1(Lfunctions/Functions12;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/compose/ui/viewinterop/a$e;

    .line 165
    .line 166
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/compose/ui/viewinterop/a;LX0/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, LX0/k;->i(Lcontent/MeasurePolicy;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->s:LX0/k;

    .line 173
    .line 174
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/a;)Lnested/NestedScrollModifier2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/a;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->l:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/a;)Lfunctions/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfunctions/Functions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/a;)LB0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->k:LB0/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/viewinterop/a;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a;->h(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lcd/m;->n(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:LK1/H;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LK1/H;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->o:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final getDensity()Lpkgp1/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lpkgp1/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LX0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->s:LX0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LD0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:LD0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:LK1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/H;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Lpkgp1/Density;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "LD0/f;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LE3/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:LE3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lfunctions/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lfunctions/Functions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/a;->q:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->s:LX0/k;

    .line 5
    .line 6
    invoke-virtual {p1}, LX0/k;->z0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:LK1/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LK1/H;->d(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Lcorner/Offset2;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p1, p2, p3, p5}, Lnested/NestedScrollModifier2;->d(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Landroidx/compose/ui/platform/l0;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 p5, 0x0

    .line 49
    aput p3, p4, p5

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->b(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    aput p1, p4, p2

    .line 61
    .line 62
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcorner/Offset2;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Lcorner/Offset2;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lnested/NestedScrollModifier2;->b(JJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Landroidx/compose/ui/platform/l0;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 p4, 0x0

    .line 61
    aput p3, p7, p4

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    aput p1, p7, p2

    .line 73
    .line 74
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Lcorner/Offset2;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, p2}, Lcorner/Offset2;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lnested/NestedScrollModifier2;->b(JJI)J

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p4, "child"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:LB0/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LB0/z;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->s:LX0/k;

    .line 15
    .line 16
    invoke-virtual {p1}, LX0/k;->z0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:LB0/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LB0/z;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:LB0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/z;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->q:I

    .line 33
    .line 34
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lpkgp1/Velocity2;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnested/NestedScrollModifier2;->e()Lhd/Q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Landroidx/compose/ui/viewinterop/a$i;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move/from16 v3, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a$i;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLNc/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v7, p1

    .line 46
    move-object v10, v2

    .line 47
    invoke-static/range {v7 .. v12}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lpkgp1/Velocity2;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->a:Lnested/NestedScrollModifier2;

    .line 27
    .line 28
    invoke-virtual {p3}, Lnested/NestedScrollModifier2;->e()Lhd/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Landroidx/compose/ui/viewinterop/a$j;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a$j;-><init>(Landroidx/compose/ui/viewinterop/a;JLNc/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Lfunctions/Functions12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lpkgp1/Density;)V
    .locals 1
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lpkgp1/Density;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Lpkgp1/Density;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfunctions/Functions12;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/q;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/Z;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(LD0/f;)V
    .locals 1
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:LD0/f;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->e:LD0/f;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfunctions/Functions12;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lpkgp1/Density;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LD0/f;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->n:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LE3/f;)V
    .locals 1
    .param p1    # LE3/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:LE3/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->j:LE3/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, LE3/g;->b(Landroid/view/View;LE3/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->c:Lfunctions/Functions;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfunctions/Functions;

    .line 12
    .line 13
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfunctions/Functions;

    .line 16
    .line 17
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
