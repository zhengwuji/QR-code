.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;
.super Lfe/c;
.source "CreateResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lee/e;
.implements Lee/d;


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static o:Lpe/h;

.field private static p:Lcreate5/CreateResultModel;


# instance fields
.field private c:Lk5/e;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/app/AlertDialog;

.field private f:I

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private final j:Landroid/os/Handler;

.field private final k:Landroidx/activity/G;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "D24wZTh0Oms1eQ1yB3MlbHQ="

    .line 2
    .line 3
    const-string v1, "cKExk057"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IG4VZR90amsweWZmEW9t"

    .line 12
    .line 13
    const-string v1, "1WXlVIZX"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->n:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->j:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->k:Landroidx/activity/G;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->m0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;[ZLandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->h0([ZLandroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->k0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->g0(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e0()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l0(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f0()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->j0(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EWkqZDl3"

    .line 12
    .line 13
    const-string v2, "HxqSw7Fc"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-double v1, v1

    .line 46
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v3

    .line 52
    double-to-int v1, v1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lpe/e;->l:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->L:J

    .line 6
    .line 7
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Levents/CloseActivityEvent;

    .line 12
    .line 13
    const/16 v2, 0x2711

    .line 14
    .line 15
    invoke-direct {v1, v2}, Levents/CloseActivityEvent;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Levent3/EventBus;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Z()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lce/c;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, LU5/g;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    new-instance v1, Lcreator/CreatorConfig;

    .line 20
    .line 21
    invoke-direct {v1}, Lcreator/CreatorConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcreator/CreatorConfig;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcreator/CreatorConfig;->f(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcreator/CreatorHelper;->a(Lcreate5/CreateResultModel;Lcreator/CreatorConfig;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcreate5/CreateResultModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcreate5/CreateResultModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 7
    .line 8
    sget-object v0, Lk5/e;->l:Lk5/e;

    .line 9
    .line 10
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 11
    .line 12
    sget-object v0, Lpe/h;->c:Lpe/h;

    .line 13
    .line 14
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 15
    .line 16
    invoke-static {p1}, LU5/s;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 23
    .line 24
    sget-object v1, Lcreate5/CreateFormat;->b:Lcreate5/CreateFormat;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcreate5/CreateResultModel;->h(Lcreate5/CreateFormat;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 33
    .line 34
    sget-object v1, Lcreate5/CreateFormat;->g:Lcreate5/CreateFormat;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcreate5/CreateResultModel;->h(Lcreate5/CreateFormat;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcreate5/CreateResultModel;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcreate5/CreateResultModel;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->h:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->v0(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->g:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic e0()LHc/H;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic f0()LHc/H;
    .locals 3

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "K3UVdB5uFWkmIFVvAmRabhMgQWlUbhZyACA-aA5yNSAmcARyEHRcb24="

    .line 9
    .line 10
    const-string v2, "6gJTeMoP"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->x0()V

    .line 21
    .line 22
    .line 23
    const-string v0, "BWwtYz0gFmgxcmU="

    .line 24
    .line 25
    const-string v2, "inA5b96R"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private synthetic g0(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "KmwIYxogR2EhZQ=="

    .line 2
    .line 3
    const-string v0, "MlWXy3Tz"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LCe/v$b;->c:LCe/v$b;

    .line 13
    .line 14
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0}, LCe/v;->a(Landroid/app/Activity;LCe/v$b;LCe/v$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic h0([ZLandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean p1, p1, p3

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lce/f;->m0:I

    .line 25
    .line 26
    sget p3, Lce/g;->N:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p2, p3}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->Z()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->r0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lce/f;->m0:I

    .line 62
    .line 63
    sget p3, Lce/g;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p2, p3}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lce/f;->l0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lce/g;->o0:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic j0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Lpe/l;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lpe/l;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic k0(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lpe/u;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpe/u;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic l0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Lpe/m;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lpe/m;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic m0(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lpe/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpe/k;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lce/f;->l0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lce/g;->o0:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JW8AZDd1WWwUZHo6IA=="

    .line 7
    .line 8
    const-string v2, "2Y41EvDP"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lee/b;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lee/b;->f(Lfe/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    const-string v0, "CW4IbzdkJGQEaT9lDXV0"

    .line 2
    .line 3
    const-string v1, "bfiN0FLs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lee/b;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->v0(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private r0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "ZlEzYx5kUC8="

    .line 28
    .line 29
    const-string v3, "LlAN8J6M"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "YlAgRw=="

    .line 63
    .line 64
    const-string v3, "b9LnYCdo"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 v3, 0x64

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_2
    invoke-static {v1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->s0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    :goto_3
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 130
    .line 131
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 132
    .line 133
    sget-object p2, Lk5/e;->f:Lk5/e;

    .line 134
    .line 135
    if-eq p1, p2, :cond_3

    .line 136
    .line 137
    sget-object p2, Lk5/e;->a:Lk5/e;

    .line 138
    .line 139
    if-eq p1, p2, :cond_3

    .line 140
    .line 141
    sget-object p2, Lk5/e;->k:Lk5/e;

    .line 142
    .line 143
    if-ne p1, p2, :cond_2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_2
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "NlIBRglRN0UPUxNWJ18ESQtFIF8="

    .line 156
    .line 157
    const-string v1, "LSaiTWui"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, p2, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    :goto_5
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "HlICRmZRN0UQUyxWIV8aSRVFOl8="

    .line 203
    .line 204
    const-string v1, "E8NG9etf"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, p2, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    cmp-long p1, p1, v0

    .line 242
    .line 243
    if-lez p1, :cond_4

    .line 244
    .line 245
    new-instance p1, Ljava/lang/Thread;

    .line 246
    .line 247
    new-instance p2, Lpe/t;

    .line 248
    .line 249
    invoke-direct {p2, p0, v2}, Lpe/t;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_7
    return-void
.end method

.method private s0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "ZlEzYx5kUC8="

    .line 20
    .line 21
    const-string v3, "BttIUY3u"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "V1AiRw=="

    .line 55
    .line 56
    const-string v2, "CjylwxbH"

    .line 57
    .line 58
    invoke-static {p2, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 v2, 0x64

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_2
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    :goto_3
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 119
    .line 120
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 121
    .line 122
    sget-object p2, Lk5/e;->f:Lk5/e;

    .line 123
    .line 124
    if-eq p1, p2, :cond_2

    .line 125
    .line 126
    sget-object p2, Lk5/e;->a:Lk5/e;

    .line 127
    .line 128
    if-eq p1, p2, :cond_2

    .line 129
    .line 130
    sget-object p2, Lk5/e;->k:Lk5/e;

    .line 131
    .line 132
    if-ne p1, p2, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "GlJyRhNRI0UQUyxWIV8aSRVFOl8="

    .line 145
    .line 146
    const-string v2, "XvJ7LqyQ"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, p2, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_2
    :goto_5
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "GVIkRi5RZ0UKU3hWJl9nSTlFPl8="

    .line 192
    .line 193
    const-string v2, "Jsu3rrZg"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, p2, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    cmp-long p1, p1, v1

    .line 231
    .line 232
    if-lez p1, :cond_3

    .line 233
    .line 234
    new-instance p1, Ljava/lang/Thread;

    .line 235
    .line 236
    new-instance p2, Lpe/v;

    .line 237
    .line 238
    invoke-direct {p2, p0, v0}, Lpe/v;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UHVDdANuVWk8IAFvBWQnbj8gRWkrbgtyMiAgYQVlVm9CZUVhGGkabg=="

    .line 8
    .line 9
    const-string v1, "lk27lueM"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->Z()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "HFJ3Q1hkZQ=="

    .line 42
    .line 43
    const-string v4, "INMW7IvB"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lbitmap2/CacheImageUtil;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lce/f;->l0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lce/g;->o0:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, LT5/g;->h(Landroid/content/Context;)LT5/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "E25TcjppMy4_ZR9tDXM9aTduR1ceSTBFCEULVDZSOEE-X2RUGlIWR0U="

    .line 79
    .line 80
    const-string v2, "X8r7UWqq"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, LT5/g;->f(Ljava/lang/String;)LT5/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LT5/g;->g(LT5/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private u0()V
    .locals 5

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 2
    .line 3
    sget-object v1, Lpe/h;->a:Lpe/h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 8
    .line 9
    sget-object v1, Lpe/h;->c:Lpe/h;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lhe/g;

    .line 14
    .line 15
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LCe/o;->b(Lcreate5/CreateFormat;)Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcreate5/CreateResultModel;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcreate5/CreateResultModel;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lhe/g;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->j(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->e(Lhe/g;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Levents/Events;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v2}, Levents/Events;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Levent3/EventBus;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private v0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lce/e;->M0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->l:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    sget v0, Lce/e;->c2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-static {p0}, LCe/s;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "WG8hdCFlbnIqcxhsEF8sdSx0Bm4TbAthM2k9ZyxyAmwaaiZvbg=="

    .line 16
    .line 17
    const-string v2, "h44UH1v2"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "JW8VdBhlanIwc0xsF19RdQB0Am5sbBZhD2kUZ3dqKW9u"

    .line 28
    .line 29
    const-string v2, "upvxkzYZ"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private x0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v0, "OmgAchQuZU5H"

    .line 32
    .line 33
    const-string v2, "yKIKpMhT"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->Z()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v1

    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 85
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "B24gcjlpAS45biZlDHR-YSV0Gm8DLjZFd0Q="

    .line 94
    .line 95
    const-string v3, "9GuJ3vx5"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "IG0AZxQvKg=="

    .line 105
    .line 106
    const-string v3, "TDwJegoX"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "KG4Fch5pUS48bk1lDXQdZQx0H2EdUy1SIUFN"

    .line 116
    .line 117
    const-string v3, "gvekdZNW"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lce/g;->m:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    return-void
.end method

.method public static y0(Landroid/app/Activity;Lcreate5/CreateResultModel;Lpe/h;)V
    .locals 2

    .line 1
    sput-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 2
    .line 3
    sput-object p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcreate5/CreateResultModel;->n()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 6

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget v0, Lce/e;->c1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lce/e;->t3:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lce/e;->O2:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lce/e;->s2:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ScrollView;

    .line 42
    .line 43
    iput-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->g:Landroid/widget/ScrollView;

    .line 44
    .line 45
    new-instance v4, Lpe/j;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lpe/j;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    sget v3, Lce/e;->h1:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v3, Lce/e;->E1:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->h:Landroid/view/View;

    .line 70
    .line 71
    sget v3, Lce/e;->F1:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v3, Lce/e;->X0:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v3, Lce/e;->T0:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v3, Lce/e;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    sget v4, Lce/e;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v5, Lpe/n;

    .line 116
    .line 117
    invoke-direct {v5, p0}, Lpe/n;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lpe/o;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lpe/o;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->W()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcreate5/CreateResultModel;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;->c(Lcreate5/CreateFormat;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;->a(Lcreate5/CreateFormat;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 170
    .line 171
    new-instance v1, Lcreator/CreatorConfig;

    .line 172
    .line 173
    invoke-direct {v1}, Lcreator/CreatorConfig;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcreator/CreatorHelper;->a(Lcreate5/CreateResultModel;Lcreator/CreatorConfig;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->d:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    :cond_2
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->b0()V

    .line 212
    .line 213
    .line 214
    :cond_3
    const-string v0, "EmU3dHguSy5D"

    .line 215
    .line 216
    const-string v1, "YASrC4xe"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lee/b;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->h:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->h:Landroid/view/View;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {p0}, Lee/b;->j(Lee/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lee/b;->i(Lee/d;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lee/b;->d(Lfe/c;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const-string v0, "cHI1YSxlY2U8dQF0RGgvc3hhDSxscwxvdw=="

    .line 260
    .line 261
    const-string v1, "xl3PX17z"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lee/b;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->v0(Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->i:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-static {p0, v0}, Lee/b;->k(Lfe/c;Landroid/view/ViewGroup;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const-string v0, "JXIhYSJlN2UjdT50Qm4_ICdknLzhIBZoJ3cYbCNhVmkIZw=="

    .line 282
    .line 283
    const-string v1, "H8L2SV1y"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lee/b;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->v0(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    const-string v0, "CW4HcjNhEWU="

    .line 298
    .line 299
    const-string v1, "NKF30RcH"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->j:Landroid/os/Handler;

    .line 309
    .line 310
    new-instance v1, Lpe/p;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lpe/p;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v2, 0x1770

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->w0()V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_2
    return-void
.end method

.method protected E(Z)V
    .locals 1

    .line 1
    sget p1, Lce/e;->a2:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lne/i;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lce/e;->e2:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lne/i;->g(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BW4PbxBkNGkhaR5oXiA="

    .line 7
    .line 8
    const-string v2, "IBjCqrnq"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lee/b;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->v0(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->j:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->i:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lee/b;->k(Lfe/c;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "CGwaYx8gKWQ="

    .line 2
    .line 3
    const-string v1, "M2kstHnR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x450

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p1, "DWU9XyVoCncPdDphDGsjXyJpEmwCZw=="

    .line 8
    .line 9
    const-string p2, "Hri0ol5J"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lce/b;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, p2, p3}, LX5/n;->c(Landroid/app/Activity;IZLone/DialogListener;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lce/e;->T0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->X()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lce/e;->X0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->Y()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfe/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->k:Landroidx/activity/G;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroidx/activity/H;->i(Landroidx/lifecycle/q;Landroidx/activity/G;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 2
    .line 3
    sget-object v1, Lpe/h;->c:Lpe/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lqrcod/QRCodeHelper;->O(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lfe/c;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lce/e;->k1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {}, Lqrcod/QRCodeHelper;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lqrcod/QRCodeHelper;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpe/q;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lpe/q;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public q0()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lce/f;->k0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lce/e;->z0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    sget v3, Lce/e;->q3:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 29
    .line 30
    sget-object v5, Lk5/e;->f:Lk5/e;

    .line 31
    .line 32
    const-string v6, "Xw=="

    .line 33
    .line 34
    const-string v7, "GVIkRi5RZ0UKU3hWJl9nSTlFPl8="

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lk5/e;->a:Lk5/e;

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lk5/e;->k:Lk5/e;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v10, "g1cuPrDj"

    .line 59
    .line 60
    invoke-static {v7, v10}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5, v9}, LU5/o;->d(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a;->c(Lcreate5/CreateFormat;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "RIlo8yD3"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 118
    .line 119
    add-int/2addr v5, v8

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "WnzuFTJU"

    .line 141
    .line 142
    invoke-static {v7, v10}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5, v9}, LU5/o;->d(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "oX7qSEK7"

    .line 183
    .line 184
    invoke-static {v6, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->f:I

    .line 192
    .line 193
    add-int/2addr v5, v8

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget v4, Lce/e;->V0:I

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lpe/r;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Lpe/r;-><init>(Landroid/widget/EditText;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Ljava/io/File;

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, "SVEWYzlkAC8="

    .line 239
    .line 240
    const-string v7, "rayalnKn"

    .line 241
    .line 242
    invoke-static {v4, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_2

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 263
    .line 264
    .line 265
    :cond_2
    new-array v4, v8, [Z

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v7, "Z1AvRw=="

    .line 284
    .line 285
    const-string v10, "J3dvPfWN"

    .line 286
    .line 287
    invoke-static {v7, v10}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v7, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    aput-boolean v8, v4, v9

    .line 310
    .line 311
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const/16 v5, 0x8

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_2
    new-instance v5, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$d;

    .line 321
    .line 322
    invoke-direct {v5, p0, v4, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;[ZLandroid/widget/TextView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 329
    .line 330
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    sget v5, Lce/g;->K:I

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v3, Lce/g;->m0:I

    .line 352
    .line 353
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v3, Lce/g;->j:I

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 387
    .line 388
    invoke-static {v0}, Lne/e;->g(Landroid/app/Dialog;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->e:Landroid/app/AlertDialog;

    .line 392
    .line 393
    const/4 v2, -0x1

    .line 394
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lpe/s;

    .line 399
    .line 400
    invoke-direct {v2, p0, v4, v1}, Lpe/s;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;[ZLandroid/widget/EditText;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->C:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "B24gcjlpAS45biZlDHR-YSV0Gm8DLjZFFEQ="

    .line 12
    .line 13
    const-string v2, "ZR5IkWgz"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string v1, "IWUwdGRwHmEmbg=="

    .line 36
    .line 37
    const-string v2, "DAUHKrVU"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Loe/a;->a(Lfe/c;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "B24gcjlpAS45biZlDHR-ZT50AWFDVCBYVA=="

    .line 57
    .line 58
    const-string v2, "i7GSMP9v"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->a0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-static {v1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-static {v1}, Lcreate5/CreateResultModel;->b(Ljava/lang/String;)Lcreate5/CreateResultModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    invoke-static {v1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lpe/h;->valueOf(Ljava/lang/String;)Lpe/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->o:Lpe/h;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object v1, Lpe/h;->b:Lpe/h;

    .line 132
    .line 133
    if-eq v0, v1, :cond_5

    .line 134
    .line 135
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcreate5/CreateResultModel;->d()Lcreate5/CreateFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LCe/a;->h(Lcreate5/CreateFormat;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "JXIhYSJlOlFS"

    .line 145
    .line 146
    const-string v1, "519nSbrd"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, LCe/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->p:Lcreate5/CreateResultModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcreate5/CreateResultModel;->c()Lk5/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->c:Lk5/e;

    .line 162
    .line 163
    invoke-virtual {p0}, Lfe/c;->F()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->u0()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_3
    const-string v0, "OXIsYU1lZGU8dQF0RE4bTEw="

    .line 171
    .line 172
    const-string v1, "KwzI96vE"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Llog/Logcat;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Llog/LogFile;->a:Llog/LogFile;

    .line 182
    .line 183
    const-string v1, "CnIEYQVlZ2UmdVV0Q05mTEw="

    .line 184
    .line 185
    const-string v2, "3ctCyevn"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, p0, v1}, Llog/LogFile;->g(Landroid/content/Context;Ljava/lang/String;)Lhd/F0;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
