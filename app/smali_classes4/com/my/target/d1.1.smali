.class public final Lcom/my/target/d1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LNa/a;
.implements Lcom/my/target/t6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/t6;

.field private final b:Lcom/my/target/e2;


# direct methods
.method private constructor <init>(Ljava/lang/String;LNa/b;LGa/b;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/ec;

    .line 5
    .line 6
    new-instance v1, Lcom/my/target/d1$c;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/my/target/d1$c;-><init>(Lcom/my/target/d1;LNa/b;LNa/a;LGa/b;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/my/target/ec;-><init>(Lcom/my/target/Qc;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/my/target/e2;

    .line 20
    .line 21
    new-instance p3, Lcom/my/target/d1$a;

    .line 22
    .line 23
    invoke-direct {p3, p0, v3}, Lcom/my/target/d1$a;-><init>(Lcom/my/target/d1;LNa/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v0, p3, v6}, Lcom/my/target/e2;-><init>(Ljava/lang/String;Lcom/my/target/ec;Landroid/webkit/WebViewClient;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, Lcom/my/target/d1;->b:Lcom/my/target/e2;

    .line 30
    .line 31
    invoke-static {p0, v6}, Lcom/my/target/t6;->a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, Lcom/my/target/d1;->a:Lcom/my/target/t6;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/my/target/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/d1;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/d1;->a:Lcom/my/target/t6;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    const-string v0, "WebFormView: Unable to start WebForm dialog"

    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/my/target/d1;->m()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/d1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;LNa/b;LGa/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/d1;-><init>(Ljava/lang/String;LNa/b;LGa/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/d1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x66000000

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget-object v2, p0, Lcom/my/target/d1;->b:Lcom/my/target/e2;

    .line 55
    .line 56
    new-instance v3, Lcom/my/target/d1$b;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lcom/my/target/d1$b;-><init>(Lcom/my/target/d1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/d1;->b:Lcom/my/target/e2;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p2, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/my/target/L;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Lcom/my/target/L;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v3, 0x42100000    # 36.0f

    .line 82
    .line 83
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-int v3, v3

    .line 93
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const v3, 0x800035

    .line 97
    .line 98
    .line 99
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    const/high16 v3, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-int p1, p1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2, v1, p1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/my/target/c1;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/my/target/c1;-><init>(Lcom/my/target/d1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/my/target/d1;->b:Lcom/my/target/e2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/my/target/e2;->o()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d1;->a:Lcom/my/target/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/t6;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
