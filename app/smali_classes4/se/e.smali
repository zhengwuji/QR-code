.class public Lse/e;
.super Lfe/d;
.source "HistoryFragment.java"

# interfaces
.implements Lcreate4/CreateHistoryFragment$a;
.implements Lcreate4/ScanHistoryFragment$a;


# instance fields
.field private e0:Landroidx/appcompat/widget/AppCompatImageView;

.field private f0:Landroidx/appcompat/widget/AppCompatImageView;

.field private g0:Landroidx/appcompat/widget/AppCompatTextView;

.field private h0:Landroidx/appcompat/widget/AppCompatTextView;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroidx/viewpager2/widget/ViewPager2;

.field private l0:Lse/f;

.field private m0:Lcreate4/ScanHistoryFragment;

.field private n0:Lcreate4/CreateHistoryFragment;

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:Landroid/widget/LinearLayout;

.field private s0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lse/e;->o0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lse/e;->p0:I

    .line 9
    .line 10
    iput v0, p0, Lse/e;->q0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lse/e;->s0:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a2(Lse/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/e;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lse/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/e;->n2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lse/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/e;->o2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d2(Lse/e;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e2(Lse/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/e;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f2(Lse/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/e;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g2(Lse/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/e;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h2(Lse/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/e;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i2(Lse/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/e;->u2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lse/e;->m0:Lcreate4/ScanHistoryFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcreate4/ScanHistoryFragment;->b2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lse/e;->n0:Lcreate4/CreateHistoryFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcreate4/CreateHistoryFragment;->b2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lse/e;->o0:I

    .line 26
    .line 27
    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lse/e;->m0:Lcreate4/ScanHistoryFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcreate4/ScanHistoryFragment;->e2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lse/e;->n0:Lcreate4/CreateHistoryFragment;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcreate4/CreateHistoryFragment;->e2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic o2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lse/e;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lse/e;->o0:I

    .line 8
    .line 9
    invoke-direct {p0}, Lse/e;->t2()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lse/e;->m0:Lcreate4/ScanHistoryFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcreate4/ScanHistoryFragment;->c2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lse/e;->r2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v0, p0, Lse/e;->o0:I

    .line 36
    .line 37
    invoke-direct {p0}, Lse/e;->t2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lse/e;->n0:Lcreate4/CreateHistoryFragment;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcreate4/CreateHistoryFragment;->c2()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lse/e;->r2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput v0, p0, Lse/e;->o0:I

    .line 56
    .line 57
    invoke-direct {p0}, Lse/e;->t2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private q2(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lce/e;->r:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->setViewPaddingBottom(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lse/e$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lse/e$c;-><init>(Lse/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX5/r;->d(Landroid/app/Activity;Lone/DialogListener;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lse/e;->p0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lse/e;->q0:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lse/e;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lse/e;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lse/e;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    iget v0, p0, Lse/e;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lse/e;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    sget v1, Lce/d;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lse/e;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lse/e;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget v1, Lce/d;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lse/e;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lse/e;->m0:Lcreate4/ScanHistoryFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lse/e;->o0:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcreate4/ScanHistoryFragment;->a2(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lse/e;->n0:Lcreate4/CreateHistoryFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lse/e;->o0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcreate4/CreateHistoryFragment;->a2(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private u2(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ajEiQTM3MA=="

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lse/e;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v3, "sfxYk8Ko"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lse/e;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const-string v2, "akYnOTRBAEI2"

    .line 25
    .line 26
    const-string v3, "BOttyzIt"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lse/e;->i0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lse/e;->j0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lse/e;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    const-string v3, "RUYCORNBUEI2"

    .line 53
    .line 54
    const-string v4, "NqAaWrxT"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lse/e;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    const-string v3, "2yI2JMEb"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lse/e;->i0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lse/e;->j0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/f;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected T1()I
    .locals 1

    .line 1
    sget v0, Lce/f;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->U0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lse/e;->o0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lse/e;->t2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected W1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfe/d;->Z1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lse/e;->r0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->K0(Landroid/widget/LinearLayout;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "C2lLdFhyI188aAJ3"

    .line 26
    .line 27
    const-string v1, "j8c87ZvG"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lse/e;->q2(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected X1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lne/j;->a(Lfe/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Levent3/EventBus;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lse/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lse/f;-><init>(Landroidx/fragment/app/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lse/e;->l0:Lse/f;

    .line 17
    .line 18
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lse/e;->s0:Z

    .line 23
    .line 24
    return-void
.end method

.method protected Y1(Landroid/view/View;)V
    .locals 2

    sget v0, Lce/e;->q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_share

    new-instance v1, Lqrfix/CsvClickListener;

    invoke-direct {v1}, Lqrfix/CsvClickListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_skip_share
    .line 1
    sget v0, Lce/e;->H1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lse/e;->r0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lse/e;->r0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lse/e;->q2(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lce/e;->p1:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lse/e;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    sget v0, Lce/e;->a1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lse/e;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    sget v0, Lce/e;->u4:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iput-object v0, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    sget v0, Lce/e;->x2:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lse/e;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    sget v0, Lce/e;->v2:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lse/e;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    sget v0, Lce/e;->p4:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lse/e;->i0:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lce/e;->o4:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lse/e;->j0:Landroid/view/View;

    .line 92
    .line 93
    iget-object p1, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    iget-object v0, p0, Lse/e;->l0:Lse/f;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lse/e;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    new-instance v0, Lse/e$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lse/e$a;-><init>(Lse/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lse/e;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    new-instance v0, Lse/e$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lse/e$b;-><init>(Lse/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lse/e;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    new-instance v0, Lse/b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lse/b;-><init>(Lse/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lse/e;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    new-instance v0, Lse/c;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lse/c;-><init>(Lse/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lse/e;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    new-instance v0, Lse/d;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lse/d;-><init>(Lse/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/e;->p0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lse/e;->s2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/e;->o0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lse/e;->t2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j2(Lcreate4/CreateHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/e;->n0:Lcreate4/CreateHistoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcreate4/CreateHistoryFragment;->f2(Lcreate4/CreateHistoryFragment$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/e;->q0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lse/e;->s2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2(Lcreate4/ScanHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/e;->m0:Lcreate4/ScanHistoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcreate4/ScanHistoryFragment;->f2(Lcreate4/ScanHistoryFragment$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEventMessage(Levents/Events3;)V
    .locals 1
    .annotation runtime Levent3/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Levents/Events3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lse/e;->r0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lse/e;->q2(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/e;->o0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lse/e;->t2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p2()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/e;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lse/e;->o0:I

    .line 8
    .line 9
    invoke-direct {p0}, Lse/e;->t2()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
