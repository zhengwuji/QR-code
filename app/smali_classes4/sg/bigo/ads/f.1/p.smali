.class public final Lsg/bigo/ads/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/b;


# instance fields
.field public final A:I

.field public a:Lsg/bigo/ads/k1/A;

.field public b:Lsg/bigo/ads/k1/k;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:Lsg/bigo/ads/f/o;

.field public f:Z

.field public g:Z

.field public h:Lsg/bigo/ads/m1/c;

.field public final i:Lsg/bigo/ads/f/z;

.field public j:Z

.field public final k:Landroid/content/Context;

.field public final l:Lsg/bigo/ads/api/Ad;

.field public final m:Lsg/bigo/ads/U0/c;

.field public final n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Lsg/bigo/ads/f/m;

.field public final r:Lsg/bigo/ads/api/BannerAdRequest;

.field public s:Lsg/bigo/ads/api/AdSize;

.field public t:Lsg/bigo/ads/A/e;

.field public u:Lsg/bigo/ads/api/AdOptionsView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Z

.field public final x:Lsg/bigo/ads/L0/C;

.field public y:Lsg/bigo/ads/e0/c;

.field public final z:Lsg/bigo/ads/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/P/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/U0/c;ILsg/bigo/ads/f/z;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/f/p;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/f/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsg/bigo/ads/f/f;-><init>(Lsg/bigo/ads/f/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 24
    .line 25
    iput-object p4, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 26
    .line 27
    iput p5, p0, Lsg/bigo/ads/f/p;->A:I

    .line 28
    .line 29
    iput-object p6, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    .line 30
    .line 31
    iput-boolean p7, p0, Lsg/bigo/ads/f/p;->n:Z

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p3, p2, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 43
    .line 44
    instance-of p4, p3, Lsg/bigo/ads/api/BannerAdRequest;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    check-cast p3, Lsg/bigo/ads/api/BannerAdRequest;

    .line 49
    .line 50
    iput-object p3, p0, Lsg/bigo/ads/f/p;->r:Lsg/bigo/ads/api/BannerAdRequest;

    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p3, p2, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 55
    .line 56
    iget-object p3, p3, Lsg/bigo/ads/N/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    new-instance p3, Lsg/bigo/ads/L0/C;

    .line 65
    .line 66
    iget-object p2, p2, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 67
    .line 68
    iget-object p2, p2, Lsg/bigo/ads/N/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/L0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/L0/C;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 4
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->O:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x800033

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    const-string v0, "#B2FFFFFF"

    invoke-static {p2, v0}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_banner_advertiser_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p3, 0xf0

    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p3, -0x777778

    const-string v0, "#FFD6D9DB"

    invoke-static {p3, v0}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 6
    const-string v3, "BannerAd"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "adView"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "onScreenGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_4
    const-string p2, "pixels"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    invoke-interface {p1}, Lsg/bigo/ads/f/z;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/a;)Z
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lsg/bigo/ads/f/p;->w:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    .line 10
    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_18

    .line 11
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    if-eqz v0, :cond_2a

    .line 12
    iget-object v0, v0, Lsg/bigo/ads/U0/g;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_19

    .line 14
    :cond_2
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    const/4 v2, 0x0

    const-string v3, "BannerAd"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-nez v0, :cond_13

    :try_start_0
    new-instance v0, Lsg/bigo/ads/k1/A;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget v5, v1, Lsg/bigo/ads/f/p;->A:I

    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/k1/A;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Server Banner is not support"

    invoke-static {v3, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    if-nez v0, :cond_3

    goto/16 :goto_18

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_4

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v4}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    :cond_4
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    new-instance v4, Lsg/bigo/ads/f/j;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v5}, Lsg/bigo/ads/f/j;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/Q/a;)V

    .line 16
    iput-object v4, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    .line 17
    iget-object v4, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 18
    iget-object v5, v4, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 19
    iget-boolean v5, v5, Lsg/bigo/ads/T0/p;->u:Z

    xor-int/2addr v5, v6

    .line 20
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 21
    iput-boolean v5, v0, Lsg/bigo/ads/k1/l;->g:Z

    .line 22
    iget-object v0, v4, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    .line 23
    iget-object v0, v0, Lsg/bigo/ads/U0/g;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MraidBridge"

    if-eqz v4, :cond_7

    iget-object v4, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    .line 25
    iget-object v11, v4, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 26
    invoke-static {v11}, Lsg/bigo/ads/k1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/k1/k;

    move-result-object v11

    iput-object v11, v4, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v12, v4, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    invoke-virtual {v12, v11}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/k;)V

    iget-object v11, v4, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v12, v4, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_1
    iget-object v4, v4, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 28
    iget-object v11, v4, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v11, :cond_6

    .line 29
    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {v5, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iput-boolean v7, v4, Lsg/bigo/ads/k1/l;->f:Z

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 30
    :cond_7
    sget-object v4, Lsg/bigo/ads/m1/f;->a:Lsg/bigo/ads/m1/g;

    .line 31
    iget-boolean v11, v4, Lsg/bigo/ads/f0/l;->b:Z

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v4, v4, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :goto_2
    sget-object v4, Lsg/bigo/ads/E1/b;->g:Lsg/bigo/ads/E1/b;

    .line 33
    iget-object v11, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 34
    iget-object v12, v4, Lsg/bigo/ads/E1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_9

    .line 36
    sget-object v12, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 37
    iget-object v12, v12, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 38
    invoke-virtual {v12, v7}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v12

    .line 39
    sget-object v13, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 40
    iget-object v13, v13, Lsg/bigo/ads/T0/g;->A:Ljava/lang/String;

    .line 41
    iput-object v13, v4, Lsg/bigo/ads/E1/b;->e:Ljava/lang/String;

    if-eqz v12, :cond_9

    new-instance v12, Lsg/bigo/ads/E1/a;

    invoke-direct {v12, v4, v11}, Lsg/bigo/ads/E1/a;-><init>(Lsg/bigo/ads/E1/b;Landroid/content/Context;)V

    const-wide/16 v13, 0x0

    .line 42
    invoke-static {v6, v2, v12, v13, v14}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 43
    :cond_9
    sget-object v11, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 44
    iget-object v11, v11, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 45
    invoke-virtual {v11, v7}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    .line 46
    :cond_a
    iget-object v4, v4, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    const-string v13, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    const-string v14, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    if-eqz v11, :cond_b

    new-array v4, v8, [Ljava/lang/String;

    aput-object v14, v4, v7

    aput-object v13, v4, v6

    aput-object v12, v4, v9

    goto :goto_4

    :cond_b
    const-string v11, "keepOldJs"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x9

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    aput-object v14, v11, v7

    aput-object v13, v11, v6

    aput-object v12, v11, v9

    aput-object v4, v11, v8

    :goto_3
    move-object v4, v11

    goto :goto_4

    :cond_c
    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    goto :goto_3

    .line 47
    :goto_4
    array-length v11, v4

    if-nez v11, :cond_d

    :goto_5
    move-object/from16 v19, v0

    goto :goto_8

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v4

    move v12, v7

    :goto_6
    if-ge v12, v0, :cond_10

    aget-object v13, v4, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "insertFromHead"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "\n"

    if-eqz v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 48
    :goto_8
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    .line 49
    iget-object v2, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/k1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/k1/k;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    invoke-virtual {v4, v2}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/k;)V

    iget-object v2, v0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_9
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 51
    iget-object v2, v0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v2, :cond_12

    .line 52
    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {v5, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iput-boolean v7, v0, Lsg/bigo/ads/k1/l;->f:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v18, "https://mraid.bigo.sg"

    const-string v20, "text/html"

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_13
    :goto_a
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    .line 54
    iget-object v2, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 55
    iget-object v2, v2, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v2, :cond_14

    .line 56
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    goto :goto_b

    :cond_14
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 57
    :goto_b
    iput-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 58
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    move-object v0, v11

    check-cast v0, Landroid/view/View;

    .line 59
    iget-object v2, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_15

    iget-object v3, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    goto :goto_c

    :cond_15
    iget-object v4, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_16

    const-string v4, "bind banner view in abnormal situation."

    invoke-static {v3, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v16, 0x0

    :goto_c
    iget-object v3, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    if-nez v3, :cond_17

    const-string v4, ""

    :goto_d
    move-object v5, v4

    goto :goto_e

    .line 60
    :cond_17
    iget-object v4, v3, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    goto :goto_d

    :goto_e
    if-eqz v3, :cond_18

    .line 61
    iget-boolean v4, v3, Lsg/bigo/ads/U0/b;->N:Z

    if-eqz v4, :cond_18

    move v4, v6

    goto :goto_f

    :cond_18
    move v4, v7

    :goto_f
    if-eqz v3, :cond_19

    .line 62
    iget-boolean v3, v3, Lsg/bigo/ads/U0/b;->M:Z

    if-eqz v3, :cond_19

    move v3, v6

    goto :goto_10

    :cond_19
    move v3, v7

    :goto_10
    if-nez v16, :cond_1a

    .line 63
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v12

    goto :goto_11

    :cond_1a
    move-object/from16 v2, v16

    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v1, Lsg/bigo/ads/f/p;->A:I

    if-ne v0, v8, :cond_1b

    .line 64
    iget-object v12, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    new-instance v0, Lsg/bigo/ads/f/d;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/d;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    invoke-static {v12, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_12

    :cond_1b
    if-ne v0, v6, :cond_1c

    .line 65
    iget-object v12, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    new-instance v0, Lsg/bigo/ads/f/k;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/k;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    invoke-static {v12, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_12

    .line 66
    :cond_1c
    iget-object v12, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    new-instance v0, Lsg/bigo/ads/f/l;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/l;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    invoke-static {v12, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    :goto_12
    iput-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 68
    invoke-static {v1, v7}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 69
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 70
    iget-object v0, v0, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    .line 71
    iget-object v2, v1, Lsg/bigo/ads/f/p;->t:Lsg/bigo/ads/A/e;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v4, v0}, Lsg/bigo/ads/A/e;->a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/U0/g;)V

    goto/16 :goto_1a

    :cond_1d
    instance-of v2, v11, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_1e

    .line 72
    iget v2, v0, Lsg/bigo/ads/U0/g;->a:I

    goto :goto_13

    :cond_1e
    move v2, v7

    :goto_13
    if-eqz v0, :cond_1f

    .line 73
    iget v0, v0, Lsg/bigo/ads/U0/g;->b:I

    goto :goto_14

    :cond_1f
    move v0, v7

    .line 74
    :goto_14
    iget-object v3, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Lsg/bigo/ads/f/p;->A:I

    const/16 v11, 0x11

    if-ne v5, v8, :cond_26

    .line 75
    iget-object v3, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v3

    iget-object v5, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/16 v8, 0x28

    invoke-static {v5, v8}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    mul-int/2addr v5, v9

    sub-int/2addr v3, v5

    iget-object v5, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    iget-object v8, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/16 v10, 0x64

    invoke-static {v8, v10}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v8

    mul-int/2addr v8, v9

    sub-int/2addr v5, v8

    iget-object v8, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v9, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v9

    iget-object v10, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/16 v12, 0x140

    invoke-static {v10, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    iget-object v12, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/16 v13, 0x1e0

    invoke-static {v12, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    if-lez v2, :cond_21

    if-le v8, v3, :cond_20

    goto :goto_15

    :cond_20
    move v2, v7

    goto :goto_16

    :cond_21
    :goto_15
    move v2, v6

    :goto_16
    if-lez v0, :cond_22

    if-le v9, v5, :cond_23

    :cond_22
    move v7, v6

    :cond_23
    if-nez v2, :cond_25

    if-eqz v7, :cond_24

    goto :goto_17

    .line 78
    :cond_24
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1a

    .line 79
    :cond_25
    :goto_17
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 80
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1a

    :cond_26
    if-lez v2, :cond_27

    if-lez v0, :cond_27

    .line 81
    invoke-static {v3, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1a

    :cond_27
    if-ne v5, v9, :cond_28

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1a

    :cond_28
    invoke-virtual {v1}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v1, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1a

    :cond_29
    :goto_18
    move v6, v7

    goto :goto_1a

    .line 82
    :cond_2a
    :goto_19
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    const/16 v2, 0x2778

    const-string v3, "Banner with no data"

    const/16 v4, 0xbb9

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    goto :goto_18

    .line 83
    :cond_2b
    :goto_1a
    iput-boolean v6, v1, Lsg/bigo/ads/f/p;->w:Z

    return v6
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/f/a;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/m1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v2, v0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lva/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    new-instance v2, Lsg/bigo/ads/m1/b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lsg/bigo/ads/m1/b;-><init>(Lsg/bigo/ads/m1/c;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lsg/bigo/ads/P/d;

    .line 44
    .line 45
    const-string v3, "Adx media load error because of destroying before loaded"

    .line 46
    .line 47
    const/16 v4, 0xbb9

    .line 48
    .line 49
    const/16 v5, 0x2776

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v3}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/P/d;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/k1/A;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :catchall_1
    :cond_5
    return-void
.end method

.method public final c()Lsg/bigo/ads/api/AdSize;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/f/p;->r:Lsg/bigo/ads/api/BannerAdRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lsg/bigo/ads/api/AdSize;

    .line 27
    .line 28
    iget-object v4, v3, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "adaptive"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2d0

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 67
    .line 68
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 14
    .line 15
    instance-of v2, v1, Lsg/bigo/ads/e/h;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lsg/bigo/ads/Q/b;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 28
    .line 29
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 30
    .line 31
    iget v2, p0, Lsg/bigo/ads/f/p;->A:I

    .line 32
    .line 33
    const-string v3, "BannerAd"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Interstitial/Reward Video banner ad failed to get activity context."

    .line 57
    .line 58
    invoke-static {v3, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 63
    .line 64
    instance-of v2, v1, Lsg/bigo/ads/e/h;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {v1}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 90
    .line 91
    instance-of v2, v0, Lsg/bigo/ads/e/h;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v0, Lsg/bigo/ads/e/h;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-virtual {v0, v2}, Lsg/bigo/ads/Q/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_4
    move-object v0, v1

    .line 102
    :catch_1
    :cond_5
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v1, "Banner ad failed to get activity context."

    .line 111
    .line 112
    invoke-static {v3, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 117
    .line 118
    instance-of v2, v1, Lsg/bigo/ads/e/h;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :goto_1
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lsg/bigo/ads/Q/b;->a(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 130
    .line 131
    :cond_8
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 6
    .line 7
    instance-of v2, v1, Lsg/bigo/ads/f/v;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/f/v;

    .line 12
    .line 13
    sget-object v2, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsg/bigo/ads/f/a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lsg/bigo/ads/f/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lsg/bigo/ads/f/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/f/a;->a:[J

    .line 32
    .line 33
    aget-wide v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-wide v5, v2, v0

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    const-string v0, "attach_render_cost"

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lsg/bigo/ads/f/p;->g:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 68
    .line 69
    iget-boolean v2, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 76
    .line 77
    new-instance v2, Lsg/bigo/ads/f/e;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/E1/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "javascript:onViewImpression()"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/m1/c;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lsg/bigo/ads/m1/c;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
