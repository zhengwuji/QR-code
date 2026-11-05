.class public Lsg/bigo/ads/A/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/api/InterstitialAd;

.field public final c:Lsg/bigo/ads/h/k0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/n0;Landroid/content/Context;Lsg/bigo/ads/h/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/A/e;->c:Lsg/bigo/ads/h/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/A/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/U0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    .line 12
    return-void
.end method
