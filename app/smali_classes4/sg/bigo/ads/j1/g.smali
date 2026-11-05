.class public final Lsg/bigo/ads/j1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lsg/bigo/ads/E1/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j1/g;->a:Lsg/bigo/ads/j1/h;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/j1/g;->a:Lsg/bigo/ads/j1/h;

    .line 9
    .line 10
    iput-boolean v0, p1, Lsg/bigo/ads/j1/h;->l:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j1/g;->a:Lsg/bigo/ads/j1/h;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsg/bigo/ads/j1/h;->b(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
