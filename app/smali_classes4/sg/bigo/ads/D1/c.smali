.class public final Lsg/bigo/ads/D1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/D1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D1/c;->a:Lsg/bigo/ads/D1/k;

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
    iget-object p1, p0, Lsg/bigo/ads/D1/c;->a:Lsg/bigo/ads/D1/k;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/D1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/D1/c;->a:Lsg/bigo/ads/D1/k;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/D1/k;->s:Lsg/bigo/ads/O0/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsg/bigo/ads/O0/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    return v0
.end method
