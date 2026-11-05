.class public final Lcom/moloco/sdk/internal/K;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/K$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/internal/K$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkd/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/N<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lfunctions/Functions;
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

.field public final e:J

.field public final f:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/K$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/K;->k:Lcom/moloco/sdk/internal/K$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/K;->l:I

    .line 12
    .line 13
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->a()LNc/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/moloco/sdk/internal/K;->m:LNc/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;Lkd/g;Lkd/N;Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkd/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkd/N<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ctaAvailable"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentAdPart"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onButtonRendered"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCTA"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p8, p0, Lcom/moloco/sdk/internal/K;->a:Lkd/g;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/moloco/sdk/internal/K;->b:Lkd/N;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/moloco/sdk/internal/K;->c:Lfunctions/Functions12;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/moloco/sdk/internal/K;->d:Lfunctions/Functions;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    sget p9, Lcom/moloco/sdk/D;->a:I

    .line 47
    .line 48
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result p8

    .line 52
    int-to-long p8, p8

    .line 53
    iput-wide p8, p0, Lcom/moloco/sdk/internal/K;->e:J

    .line 54
    .line 55
    new-instance p8, Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {p8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p8, p0, Lcom/moloco/sdk/internal/K;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 p9, -0x2

    .line 65
    invoke-direct {p8, p9, p9, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p8, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/moloco/sdk/internal/J;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/moloco/sdk/internal/J;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/moloco/sdk/internal/S;

    .line 83
    .line 84
    move-object p8, p7

    .line 85
    move-object p9, p11

    .line 86
    move p7, p6

    .line 87
    move p6, p5

    .line 88
    move-object p5, p4

    .line 89
    move-object p4, p1

    .line 90
    invoke-direct/range {p3 .. p9}, Lcom/moloco/sdk/internal/S;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lfunctions/Functions;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcom/moloco/sdk/internal/K;->g:Lcom/moloco/sdk/internal/S;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final a(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/E0$n;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ltypeface/Insets;->a:I

    .line 25
    .line 26
    iget v2, v0, Ltypeface/Insets;->b:I

    .line 27
    .line 28
    iget v3, v0, Ltypeface/Insets;->c:I

    .line 29
    .line 30
    iget v0, v0, Ltypeface/Insets;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/K;)Lkd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/K;->a:Lkd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/K;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/K;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/K;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/K;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/K;)Lkd/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/K;->b:Lkd/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/K;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/K;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/K;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, v3

    .line 26
    :goto_2
    iget-wide v6, p0, Lcom/moloco/sdk/internal/K;->e:J

    .line 27
    .line 28
    iget-object v8, p0, Lcom/moloco/sdk/internal/K;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v4 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/M;->d(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lfunctions/Functions;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/K;->g()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/internal/K;->c:Lfunctions/Functions12;

    .line 21
    .line 22
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 23
    .line 24
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 25
    .line 26
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 27
    .line 28
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aget v6, v0, v6

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    aget v0, v0, v7

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v4, v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v0, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lhd/I0;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/moloco/sdk/internal/K;->m:LNc/i;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/moloco/sdk/internal/K;->j:Lhd/Q;

    .line 21
    .line 22
    new-instance v5, Lcom/moloco/sdk/internal/K$b;

    .line 23
    .line 24
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/K$b;-><init>(Lcom/moloco/sdk/internal/K;LNc/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/moloco/sdk/internal/K$c;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/K$c;-><init>(Lcom/moloco/sdk/internal/K;LNc/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/K;->j:Lhd/Q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lhd/S;->f(Lhd/Q;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/internal/K;->j:Lhd/Q;

    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/K;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
