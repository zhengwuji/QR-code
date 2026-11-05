.class public final Lsg/bigo/ads/m0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsg/bigo/ads/P/n;

.field public final synthetic e:Lsg/bigo/ads/m0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lsg/bigo/ads/P/n;Lsg/bigo/ads/m0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m0/h;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m0/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/m0/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/m0/h;->d:Lsg/bigo/ads/P/n;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/m0/h;->e:Lsg/bigo/ads/m0/f;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m0/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/m0/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/m0/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/m0/h;->d:Lsg/bigo/ads/P/n;

    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/m0/h;->e:Lsg/bigo/ads/m0/f;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/P/n;Lsg/bigo/ads/m0/f;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/m0/h;->e:Lsg/bigo/ads/m0/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v0, p1, Lsg/bigo/ads/m0/f;->i:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p1, Lsg/bigo/ads/m0/f;->h:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
