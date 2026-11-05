.class public final Lwindow2/WindowInsets8;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwindow2/WindowInsets$a;
    }
.end annotation


# static fields
.field public static final v:Lwindow2/WindowInsets$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lwindow2/WindowInsets8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static x:Z


# instance fields
.field private final a:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lwindow2/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lwindow2/WindowInsets4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lwindow2/WindowInsets6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lwindow2/WindowInsets6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lwindow2/WindowInsets6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lwindow2/WindowInsets4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lwindow2/WindowInsets4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lwindow2/WindowInsets4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lwindow2/WindowInsets4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lwindow2/WindowInsets4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Z

.field private t:I

.field private final u:Lwindow2/WindowInsets7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwindow2/WindowInsets$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwindow2/WindowInsets$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwindow2/WindowInsets8;->v:Lwindow2/WindowInsets$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwindow2/WindowInsets8;->w:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(LK1/E0;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lwindow2/WindowInsets8;->v:Lwindow2/WindowInsets$a;

    invoke-static {}, LK1/E0$n;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->a:Lwindow2/WindowInsets;

    .line 4
    invoke-static {}, LK1/E0$n;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->b:Lwindow2/WindowInsets;

    .line 5
    invoke-static {}, LK1/E0$n;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v2

    iput-object v2, p0, Lwindow2/WindowInsets8;->c:Lwindow2/WindowInsets;

    .line 6
    invoke-static {}, LK1/E0$n;->e()I

    move-result v3

    .line 7
    const-string v4, "mandatorySystemGestures"

    .line 8
    invoke-static {v0, p1, v3, v4}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v3

    iput-object v3, p0, Lwindow2/WindowInsets8;->d:Lwindow2/WindowInsets;

    .line 9
    invoke-static {}, LK1/E0$n;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v4

    iput-object v4, p0, Lwindow2/WindowInsets8;->e:Lwindow2/WindowInsets;

    .line 10
    invoke-static {}, LK1/E0$n;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v4

    iput-object v4, p0, Lwindow2/WindowInsets8;->f:Lwindow2/WindowInsets;

    .line 11
    invoke-static {}, LK1/E0$n;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v4

    iput-object v4, p0, Lwindow2/WindowInsets8;->g:Lwindow2/WindowInsets;

    .line 12
    invoke-static {}, LK1/E0$n;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v5

    iput-object v5, p0, Lwindow2/WindowInsets8;->h:Lwindow2/WindowInsets;

    .line 13
    invoke-static {}, LK1/E0$n;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Lwindow2/WindowInsets$a;->a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    move-result-object v6

    iput-object v6, p0, Lwindow2/WindowInsets8;->i:Lwindow2/WindowInsets;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, LK1/E0;->e()LK1/r;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LK1/r;->e()Ltypeface/Insets;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Ltypeface/Insets;->e:Ltypeface/Insets;

    :cond_1
    const-string v8, "insets?.displayCutout?.w\u2026ts ?: AndroidXInsets.NONE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "waterfall"

    invoke-static {v7, v8}, Lwindow2/WindowInsets11;->a(Ltypeface/Insets;Ljava/lang/String;)Lwindow2/WindowInsets4;

    move-result-object v7

    iput-object v7, p0, Lwindow2/WindowInsets8;->j:Lwindow2/WindowInsets4;

    .line 15
    invoke-static {v4, v2}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    move-result-object v2

    invoke-static {v2, v1}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->k:Lwindow2/WindowInsets6;

    .line 16
    invoke-static {v6, v3}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    move-result-object v2

    invoke-static {v2, v5}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    move-result-object v2

    invoke-static {v2, v7}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    move-result-object v2

    iput-object v2, p0, Lwindow2/WindowInsets8;->l:Lwindow2/WindowInsets6;

    .line 17
    invoke-static {v1, v2}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->m:Lwindow2/WindowInsets6;

    .line 18
    invoke-static {}, LK1/E0$n;->a()I

    move-result v1

    .line 19
    const-string v2, "captionBarIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->b(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->n:Lwindow2/WindowInsets4;

    .line 21
    invoke-static {}, LK1/E0$n;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->b(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->o:Lwindow2/WindowInsets4;

    .line 23
    invoke-static {}, LK1/E0$n;->g()I

    move-result v1

    .line 24
    const-string v2, "statusBarsIgnoringVisibility"

    .line 25
    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->b(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->p:Lwindow2/WindowInsets4;

    .line 26
    invoke-static {}, LK1/E0$n;->h()I

    move-result v1

    .line 27
    const-string v2, "systemBarsIgnoringVisibility"

    .line 28
    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->b(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsets8;->q:Lwindow2/WindowInsets4;

    .line 29
    invoke-static {}, LK1/E0$n;->j()I

    move-result v1

    .line 30
    const-string v2, "tappableElementIgnoringVisibility"

    .line 31
    invoke-static {v0, p1, v1, v2}, Lwindow2/WindowInsets$a;->b(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;

    move-result-object p1

    iput-object p1, p0, Lwindow2/WindowInsets8;->r:Lwindow2/WindowInsets4;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, LD0/h;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lwindow2/WindowInsets8;->s:Z

    .line 33
    new-instance p1, Lwindow2/WindowInsets7;

    invoke-direct {p1, p0}, Lwindow2/WindowInsets7;-><init>(Lwindow2/WindowInsets8;)V

    iput-object p1, p0, Lwindow2/WindowInsets8;->u:Lwindow2/WindowInsets7;

    return-void
.end method

.method public synthetic constructor <init>(LK1/E0;Landroid/view/View;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwindow2/WindowInsets8;-><init>(LK1/E0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lwindow2/WindowInsets8;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lwindow2/WindowInsets8;LK1/E0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwindow2/WindowInsets8;->f(LK1/E0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwindow2/WindowInsets8;->t:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lwindow2/WindowInsets8;->t:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LK1/c0;->J0(Landroid/view/View;LK1/r0$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwindow2/WindowInsets8;->u:Lwindow2/WindowInsets7;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwindow2/WindowInsets8;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lwindow2/WindowInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsets8;->b:Lwindow2/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwindow2/WindowInsets8;->t:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwindow2/WindowInsets8;->u:Lwindow2/WindowInsets7;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwindow2/WindowInsets8;->u:Lwindow2/WindowInsets7;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwindow2/WindowInsets8;->u:Lwindow2/WindowInsets7;

    .line 36
    .line 37
    invoke-static {p1, v0}, LK1/c0;->J0(Landroid/view/View;LK1/r0$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lwindow2/WindowInsets8;->t:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lwindow2/WindowInsets8;->t:I

    .line 45
    .line 46
    return-void
.end method

.method public final f(LK1/E0;I)V
    .locals 2
    .param p1    # LK1/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lwindow2/WindowInsets8;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LK1/E0;->w()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LK1/E0;->x(Landroid/view/WindowInsets;)LK1/E0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string v0, "if (testInsets) {\n      \u2026   windowInsets\n        }"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwindow2/WindowInsets8;->a:Lwindow2/WindowInsets;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwindow2/WindowInsets8;->c:Lwindow2/WindowInsets;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwindow2/WindowInsets8;->b:Lwindow2/WindowInsets;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwindow2/WindowInsets8;->e:Lwindow2/WindowInsets;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwindow2/WindowInsets8;->f:Lwindow2/WindowInsets;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwindow2/WindowInsets8;->g:Lwindow2/WindowInsets;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwindow2/WindowInsets8;->h:Lwindow2/WindowInsets;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwindow2/WindowInsets8;->i:Lwindow2/WindowInsets;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwindow2/WindowInsets8;->d:Lwindow2/WindowInsets;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lwindow2/WindowInsets8;->n:Lwindow2/WindowInsets4;

    .line 74
    .line 75
    invoke-static {}, LK1/E0$n;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, LK1/E0;->g(I)Ltypeface/Insets;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lwindow2/WindowInsets4;->f(Lwindow2/WindowInsets10;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lwindow2/WindowInsets8;->o:Lwindow2/WindowInsets4;

    .line 96
    .line 97
    invoke-static {}, LK1/E0$n;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, LK1/E0;->g(I)Ltypeface/Insets;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lwindow2/WindowInsets4;->f(Lwindow2/WindowInsets10;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lwindow2/WindowInsets8;->p:Lwindow2/WindowInsets4;

    .line 118
    .line 119
    invoke-static {}, LK1/E0$n;->g()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, LK1/E0;->g(I)Ltypeface/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Lwindow2/WindowInsets4;->f(Lwindow2/WindowInsets10;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lwindow2/WindowInsets8;->q:Lwindow2/WindowInsets4;

    .line 140
    .line 141
    invoke-static {}, LK1/E0$n;->h()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, LK1/E0;->g(I)Ltypeface/Insets;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Lwindow2/WindowInsets4;->f(Lwindow2/WindowInsets10;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lwindow2/WindowInsets8;->r:Lwindow2/WindowInsets4;

    .line 162
    .line 163
    invoke-static {}, LK1/E0$n;->j()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, LK1/E0;->g(I)Ltypeface/Insets;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Lwindow2/WindowInsets4;->f(Lwindow2/WindowInsets10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LK1/E0;->e()LK1/r;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, LK1/r;->e()Ltypeface/Insets;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "cutout.waterfallInsets"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lwindow2/WindowInsets8;->j:Lwindow2/WindowInsets4;

    .line 199
    .line 200
    invoke-static {p1}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lwindow2/WindowInsets4;->f(Lwindow2/WindowInsets10;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    sget-object p1, LB0/k;->e:LB0/k$a;

    .line 208
    .line 209
    invoke-virtual {p1}, LB0/k$a;->l()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
