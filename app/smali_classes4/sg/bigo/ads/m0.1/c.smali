.class public final Lsg/bigo/ads/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m0/c;->a:Lsg/bigo/ads/m0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m0/c;->a:Lsg/bigo/ads/m0/f;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/m0/f;->l:Lsg/bigo/ads/m0/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v0, p1, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m0/c;->a:Lsg/bigo/ads/m0/f;

    .line 2
    .line 3
    iget v0, p1, Lsg/bigo/ads/m0/f;->i:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lsg/bigo/ads/m0/c;->a:Lsg/bigo/ads/m0/f;

    .line 10
    .line 11
    iget-wide v3, v3, Lsg/bigo/ads/m0/f;->h:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
