.class public final Lsg/bigo/ads/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/z/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/b;->a:Lsg/bigo/ads/z/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/z/b;->a:Lsg/bigo/ads/z/g;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/z/g;->q:Lsg/bigo/ads/O0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsg/bigo/ads/O0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/z/b;->a:Lsg/bigo/ads/z/g;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsg/bigo/ads/O0/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lsg/bigo/ads/z/g;->q:Lsg/bigo/ads/O0/b;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/z/b;->a:Lsg/bigo/ads/z/g;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/z/g;->q:Lsg/bigo/ads/O0/b;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsg/bigo/ads/O0/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method
