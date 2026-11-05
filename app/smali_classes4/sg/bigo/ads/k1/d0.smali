.class public final Lsg/bigo/ads/k1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lsg/bigo/ads/k1/c0;

.field public final c:Landroid/os/Handler;

.field public d:Lsg/bigo/ads/k1/i;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:F

.field public h:Landroid/graphics/Rect;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/k1/d0;->g:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/k1/d0;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/k1/d0;->i:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/k1/d0;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/k1/d0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lsg/bigo/ads/k1/c0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/c0;-><init>(Lsg/bigo/ads/k1/d0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsg/bigo/ads/k1/d0;->b:Lsg/bigo/ads/k1/c0;

    .line 38
    .line 39
    new-instance v0, Lsg/bigo/ads/k1/b0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/b0;-><init>(Lsg/bigo/ads/k1/d0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lsg/bigo/ads/k1/d0;->e:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v2, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "VisibilityTracker"

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 80
    .line 81
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lsg/bigo/ads/k1/d0;->e:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
