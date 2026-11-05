.class public final Lsg/bigo/ads/m0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/m0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/m0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m0/g;->b:Lsg/bigo/ads/m0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/m0/g;->b:Lsg/bigo/ads/m0/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lsg/bigo/ads/m0/f;->i:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p1, Lsg/bigo/ads/m0/f;->h:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
