.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;
.super Lfe/c;
.source "MainActivity.java"


# static fields
.field private static final K:Ljava/lang/String;

.field public static L:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Landroid/os/Handler;

.field private final F:Landroidx/activity/G;

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field final c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lve/i;

.field private t:Lve/V;

.field private u:Lse/e;

.field private v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

.field private w:Lpe/g;

.field public x:I

.field private y:I

.field private z:Landroidx/appcompat/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OnQAdBRfRmU5ZVp0BmRsdBVi"

    .line 2
    .line 3
    const-string v1, "UvyDKuZr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->L:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->h:Z

    .line 19
    .line 20
    iput v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 21
    .line 22
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->y:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->B:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->D:Z

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->F:Landroidx/activity/G;

    .line 53
    .line 54
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->G:Z

    .line 55
    .line 56
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->H:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->I:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->J:Z

    .line 61
    .line 62
    return-void
.end method

.method private synthetic A0()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lve/i;->k2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic B0()V
    .locals 2

    .line 1
    sget v0, Lce/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX5/e;->d(Landroid/app/Activity;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic C0()V
    .locals 2

    .line 1
    sget-object v0, LU5/l;->a:LU5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/l;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Loe/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Loe/d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic D0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v1, 0x6a

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic E0(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 5

    .line 1
    invoke-static {}, LK1/E0$n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    iget v3, v0, Ltypeface/Insets;->a:I

    .line 25
    .line 26
    iget v4, v0, Ltypeface/Insets;->c:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, v0, Ltypeface/Insets;->d:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic H(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lce/e;->e2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lne/e;->f(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic I(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lone/DialogListener;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqrcod/QRCodeHelper;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqrcod/QRCodeHelper;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lqrcod/QRCodeHelper;->V(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LCe/v$b;->a:LCe/v$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, LCe/v;->a(Landroid/app/Activity;LCe/v$b;LCe/v$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static synthetic K(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E0(Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lone/DialogListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lone/DialogListener;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic M(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->w0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q0(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "K2EtbhdjEWkmaSZ5QmMlcjRlHXQ5YQc6"

    .line 7
    .line 8
    const-string v2, "3SoP6XrM"

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
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->H:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->H:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lqrcod/QRCodeServerData;->i(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x14

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lde/e;->i()Lde/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p0, p1}, Lde/e;->u(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic R(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lone/DialogListener;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private R0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lqrcod/QRCodeServerData;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lde/g;->i()Lde/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lde/g;->j(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v2, 0x6a

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Lde/h;

    .line 56
    .line 57
    new-instance v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, p0, v2, v3}, Lde/h;-><init>(Landroid/content/Context;Lde/h$b;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 70
    .line 71
    invoke-static {v1}, LX5/g;->e(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "A3gtdAlzDW93"

    .line 75
    .line 76
    const-string v2, "xGtlmtaw"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LCe/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    :goto_1
    return v0

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0
.end method

.method public static synthetic S(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->y0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0(Landroid/content/Context;Lone/DialogListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lce/f;->i0:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lk5/d;->f(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    sget v2, Lce/e;->o3:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v3, Lce/g;->n:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget v2, Lce/e;->K3:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Loe/l;

    .line 44
    .line 45
    invoke-direct {v3, p2, p1}, Loe/l;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lce/e;->D3:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Loe/m;

    .line 58
    .line 59
    invoke-direct {v3, p2, p1}, Loe/m;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Loe/c;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Loe/c;-><init>(Lone/DialogListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_1
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method static bridge synthetic T(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private T0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$f;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->S0(Landroid/content/Context;Lone/DialogListener;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f:Z

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->X0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static bridge synthetic U(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method private U0()V
    .locals 2

    .line 1
    sget-object v0, Lre/f;->c:Lre/f$a;

    .line 2
    .line 3
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$h;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lre/f$a;->a(Landroid/app/Activity;Lre/f$b;)Lre/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lre/f;->l()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->B:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic V(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private V0()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lce/e;->b4:I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "I2wqaGE="

    .line 12
    .line 13
    const-string v3, "xlBZqJNc"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    const-string v5, "B2w0aGE="

    .line 34
    .line 35
    const-string v6, "DSJHaVCJ"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v4, 0x9c4

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$i;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$i;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic W(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Lse/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u:Lse/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->e:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->W0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lve/i;->j2(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static bridge synthetic Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lce/d;->p0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lce/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->j:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lce/d;->l0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lce/b;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->k:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lce/d;->n0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lce/b;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v1, Lce/d;->j0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lce/b;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq p1, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->l:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lce/d;->i0:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lce/b;->a:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->k:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v0, Lce/d;->m0:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lce/b;->a:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->j:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v0, Lce/d;->k0:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->o:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lce/b;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->i:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lce/d;->o0:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->n:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lce/b;->a:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method static bridge synthetic Z(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic g0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic h0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->X0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r0()V
    .locals 2

    .line 1
    sget v0, Lce/e;->A1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lce/e;->Z3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lce/e;->x1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lce/e;->X3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->o:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lce/e;->y1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->m:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lce/e;->z1:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lce/e;->Y3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lce/e;->w1:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->l:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lce/e;->W3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lce/e;->Z1:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Loe/g;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Loe/g;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lce/e;->X1:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Loe/h;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Loe/h;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lce/e;->Y1:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Loe/i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Loe/i;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lce/e;->W1:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Loe/j;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Loe/j;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->J:Z

    .line 7
    .line 8
    invoke-static {p0}, LCe/c;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Loe/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Loe/k;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private u0()Z
    .locals 2

    .line 1
    invoke-static {}, Lqrcod/QRCodeHelper;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lqrcod/QRCodeHelper;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqrcod/QRCodeHelper;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lqrcod/QRCodeHelper;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lde/j;->g(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lde/j;->k(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    sget v0, Lce/e;->H1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r0()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->y:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->W0(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected E(Z)V
    .locals 1

    .line 1
    sget p1, Lce/e;->e2:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Loe/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Loe/f;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->D:Z

    .line 8
    .line 9
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lde/g;->i()Lde/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lde/g;->j(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LCe/p;->f(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K0(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->P0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Q0(Landroid/widget/LinearLayout;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->W0(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Y0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x65

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbitmap2/ImageUtil;->b(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Q0(Landroid/widget/LinearLayout;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized W0(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ADA="

    .line 21
    .line 22
    const-string v3, "B4noLbVS"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lve/i;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lve/i;

    .line 37
    .line 38
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->t:Lve/V;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AjE="

    .line 56
    .line 57
    const-string v3, "ULd9vj1E"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lve/V;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v1, Lve/V;

    .line 72
    .line 73
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->t:Lve/V;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u:Lse/e;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "LzI="

    .line 84
    .line 85
    const-string v3, "jEWfKxGf"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Lse/e;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v1, Lse/e;

    .line 100
    .line 101
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u:Lse/e;

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "LzM="

    .line 112
    .line 113
    const-string v3, "NRp3DJUF"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    check-cast v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 128
    .line 129
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->w:Lpe/g;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "ADQ="

    .line 140
    .line 141
    const-string v3, "tCpjo70R"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Lpe/g;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    check-cast v1, Lpe/g;

    .line 156
    .line 157
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->w:Lpe/g;

    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->l(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->t:Lve/V;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->l(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u:Lse/e;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->l(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->l(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->w:Lpe/g;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->l(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 192
    .line 193
    .line 194
    :cond_9
    const/4 v1, -0x1

    .line 195
    if-eq p1, v1, :cond_13

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    if-eq p1, v2, :cond_11

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-eq p1, v3, :cond_e

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq p1, v3, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    new-instance p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 211
    .line 212
    invoke-direct {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 216
    .line 217
    sget v1, Lce/e;->N0:I

    .line 218
    .line 219
    const-string v2, "HjM="

    .line 220
    .line 221
    const-string v3, "EqxklXu1"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_b
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u:Lse/e;

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    new-instance p1, Lse/e;

    .line 242
    .line 243
    invoke-direct {p1}, Lse/e;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->u:Lse/e;

    .line 247
    .line 248
    sget v3, Lce/e;->N0:I

    .line 249
    .line 250
    const-string v4, "NjI="

    .line 251
    .line 252
    const-string v5, "MsPC7KJY"

    .line 253
    .line 254
    invoke-static {v4, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v3, p1, v4}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_1
    :try_start_2
    invoke-static {}, Lqrcod/QRCodeHelper;->g()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eq p1, v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v1}, Lqrcod/QRCodeHelper;->L(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_1
    move-exception p1

    .line 280
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->m:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    iget-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->d:Z

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->t:Lve/V;

    .line 294
    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    new-instance p1, Lve/V;

    .line 298
    .line 299
    invoke-direct {p1}, Lve/V;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->t:Lve/V;

    .line 303
    .line 304
    sget v1, Lce/e;->N0:I

    .line 305
    .line 306
    const-string v2, "ADE="

    .line 307
    .line 308
    const-string v3, "ITAS5xGv"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_10
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q0()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->w:Lpe/g;

    .line 327
    .line 328
    if-nez p1, :cond_12

    .line 329
    .line 330
    new-instance p1, Lpe/g;

    .line 331
    .line 332
    invoke-direct {p1}, Lpe/g;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->w:Lpe/g;

    .line 336
    .line 337
    sget v1, Lce/e;->N0:I

    .line 338
    .line 339
    const-string v2, "ADQ="

    .line 340
    .line 341
    const-string v3, "VXBGMgHa"

    .line 342
    .line 343
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_13
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 356
    .line 357
    if-nez p1, :cond_14

    .line 358
    .line 359
    iget-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->e:Z

    .line 360
    .line 361
    invoke-static {p1}, Lve/i;->h2(Z)Lve/i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s:Lve/i;

    .line 366
    .line 367
    sget v1, Lce/e;->N0:I

    .line 368
    .line 369
    const-string v2, "ADA="

    .line 370
    .line 371
    const-string v3, "P0wmW7Q8"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->g()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_4
    :try_start_4
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    .line 390
    .line 391
    :goto_5
    monitor-exit p0

    .line 392
    return-void

    .line 393
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    throw p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x44d

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const-string v0, "DWU9XyVoCncPdDphDGsjXyJpEmwCZw=="

    .line 11
    .line 12
    const-string v4, "xbPlozU0"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v0, Lce/b;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$d;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v3, v4}, LX5/n;->c(Landroid/app/Activity;IZLone/DialogListener;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lne/e;->m(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x3e9

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->V0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->K:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->G:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x65

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;->k0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iput-boolean v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 102
    .line 103
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->K:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->y:I

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lfe/c;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 3

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
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x6a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->z:Landroidx/appcompat/app/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p0, v1}, Lqrcod/QRCodeHelper;->V(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lqrcod/QRCodeHelper;->W(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lqrcod/QRCodeHelper;->o()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-le v0, v2, :cond_1

    .line 58
    .line 59
    const-string v0, "g6Tj5OyOVDA="

    .line 60
    .line 61
    const-string v2, "2Ae5I88W"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LCe/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {}, Lqrcod/QRCodeHelper;->o()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LCe/a;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {p0}, LCe/j;->b(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lee/b;->b(Lfe/c;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->B:Z

    .line 92
    .line 93
    invoke-super {p0}, Lfe/c;->onDestroy()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, LCe/p;->e(LCe/p$a;)V

    .line 98
    .line 99
    .line 100
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
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde/e;->i()Lde/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lde/e;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "KG4Fch5pUS4lZUttCnNAaRtuQ0NyTTxSQQ=="

    .line 10
    .line 11
    const-string v1, "grmDXElr"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LT5/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LCe/c;->h(Landroidx/appcompat/app/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->s0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "V248cgZpAi4_ZR9tDXM9aTduR0MNTSFSQQ=="

    .line 8
    .line 9
    const-string v1, "376XifB7"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LT5/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->d:Z

    .line 20
    .line 21
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->W0(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 33
    .line 34
    const/16 v1, 0x6a

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "B24gcjlpAS4gZSBtC3MjaSluXUMsTSBSQQ=="

    .line 43
    .line 44
    const-string v4, "Kl0fNZ6V"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, LT5/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 65
    .line 66
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lde/g;->i()Lde/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0}, Lde/g;->k(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lde/e;->i()Lde/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lde/e;->q()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, Lde/j;->g(Landroid/app/Activity;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-wide v6, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->L:J

    .line 107
    .line 108
    sub-long/2addr v4, v6

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/16 v6, 0x5dc

    .line 114
    .line 115
    cmp-long v2, v4, v6

    .line 116
    .line 117
    if-gez v2, :cond_4

    .line 118
    .line 119
    iget-boolean v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->G:Z

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p0}, Lde/j;->k(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v2, "A2QXbC1n"

    .line 132
    .line 133
    const-string v4, "O8bHBPkx"

    .line 134
    .line 135
    invoke-static {v2, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "AHIebXVpOHA6dE1iBXItbzxlSXIpcxFsIyAxYRBrWiACbx8nISAlaCB3TUYRbCJBZA=="

    .line 140
    .line 141
    const-string v5, "2KfqUVI3"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v2, "KG4Fch5pUS4lZUttCnNAaRtuQ0NyTTxSQQ=="

    .line 151
    .line 152
    const-string v4, "kPxvjumt"

    .line 153
    .line 154
    invoke-static {v2, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0, v2}, LT5/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->I0()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-boolean v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->A:Z

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->E:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v1, LCe/p;->a:LCe/p;

    .line 180
    .line 181
    new-instance v1, Loe/b;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Loe/b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LCe/p;->e(LCe/p$a;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-nez v2, :cond_7

    .line 190
    .line 191
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->J0()Z

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_0
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lde/e;->i()Lde/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p0}, Lde/e;->n(Landroid/app/Activity;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->H0()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lqrcod/QRCodeHelper;->g()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v3, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->m:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->m:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {p0, v3}, Lne/i;->d(Landroidx/appcompat/app/d;Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->H0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lfe/c;->y()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->h:Z

    .line 3
    .line 4
    invoke-static {p0}, LT5/g;->h(Landroid/content/Context;)LT5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "KG4Fch5pUS4lZUttCnNAaRtuQ0NyTTxSQQ=="

    .line 9
    .line 10
    const-string v2, "PLlNjyeI"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LT5/g;->f(Ljava/lang/String;)LT5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LT5/g;->g(LT5/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setViewPaddingBottom(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->L0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lce/c;->k:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 2

    .line 1
    const-string v0, "PWExbhdzOG93"

    .line 2
    .line 3
    const-string v1, "mqPXHPdt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LCe/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "JGEIbi5zXW8iX19pEXN0"

    .line 13
    .line 14
    const-string v1, "PpfiOtgb"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LCe/a;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->F:Landroidx/activity/G;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/activity/H;->i(Landroidx/lifecycle/q;Landroidx/activity/G;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Levent3/EventBus;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lremote2/RemoteConfig;->b(Lremote2/RemoteConfig$c;)Lremote2/RemoteConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lremote2/RemoteConfig;->d(Lremote2/RemoteConfig$c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lde/e;->i()Lde/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Loe/e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Loe/e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lde/e;->r(Lde/e$b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lde/e;->i()Lde/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lde/e;->n(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
