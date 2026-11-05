.class public final Lsg/bigo/ads/n/w0;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/x0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/w0;->a:Lsg/bigo/ads/n/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/w0;->a:Lsg/bigo/ads/n/x0;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/n/x0;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/n/x0;->c:Lsg/bigo/ads/n/y0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/n/n;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/n/w0;->a:Lsg/bigo/ads/n/x0;

    .line 16
    .line 17
    iget-object p1, p1, Lsg/bigo/ads/n/x0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
