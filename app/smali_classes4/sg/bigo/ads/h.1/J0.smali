.class public final Lsg/bigo/ads/h/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/C/l;

.field public final synthetic c:Lsg/bigo/ads/P/c;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Landroid/widget/FrameLayout;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/J0;->e:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/J0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/J0;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/J0;->c:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/h/J0;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v5, p0, Lsg/bigo/ads/h/J0;->e:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/h/J0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lsg/bigo/ads/h/J0;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iget-object v4, p0, Lsg/bigo/ads/h/J0;->c:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/h/J0;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-boolean v0, v5, Lsg/bigo/ads/h/Y0;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v5, Lsg/bigo/ads/h/Y0;->j:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lsg/bigo/ads/h/Y0;->a(Landroid/widget/FrameLayout;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, v5, Lsg/bigo/ads/h/Y0;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v5, Lsg/bigo/ads/h/Y0;->r:Z

    .line 38
    .line 39
    instance-of v0, v4, Lsg/bigo/ads/e1/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v5, Lsg/bigo/ads/h/Y0;->y:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v5, Lsg/bigo/ads/h/Y0;->y:J

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 59
    .line 60
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 61
    .line 62
    iput-wide v0, v2, Lsg/bigo/ads/U0/k;->L0:J

    .line 63
    .line 64
    :cond_1
    iget-object v0, v5, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 65
    .line 66
    iget v1, v5, Lsg/bigo/ads/h/Y0;->w:I

    .line 67
    .line 68
    iget-boolean v2, v5, Lsg/bigo/ads/h/Y0;->v:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lsg/bigo/ads/h/X0;->a(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, v5, Lsg/bigo/ads/h/Y0;->x:I

    .line 78
    .line 79
    const-string v2, "1"

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/s1/b;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, Lsg/bigo/ads/h/P0;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/h/P0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Lsg/bigo/ads/h/Y0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Lsg/bigo/ads/h/Y0;->M:Lsg/bigo/ads/h/V0;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lsg/bigo/ads/h/V0;->a(Lsg/bigo/ads/h/P0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v5, Lsg/bigo/ads/h/Y0;->N:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/h/P0;->run()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v2, v5, Lsg/bigo/ads/h/Y0;->i:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    return-void
.end method
