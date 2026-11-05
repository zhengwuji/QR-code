.class public Lsg/bigo/ads/x/k;
.super Lsg/bigo/ads/h/s;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/a;


# static fields
.field public static j0:I = 0x154


# instance fields
.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lsg/bigo/ads/E/d;

.field public c0:I

.field public d0:Z

.field public final e0:Ljava/util/WeakHashMap;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Lsg/bigo/ads/h/s;

.field public final i0:Lsg/bigo/ads/x/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/s;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/x/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/x/c;-><init>(Lsg/bigo/ads/x/k;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/x/k;->i0:Lsg/bigo/ads/x/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->v0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 47
    .line 48
    const-string v2, "multi_ads_endpage.force_staying_time"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 62
    .line 63
    const-string v2, "multi_ads.force_staying_time"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    iget v0, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 80
    .line 81
    iget-object v2, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 90
    .line 91
    iget-object v2, p0, Lsg/bigo/ads/x/k;->i0:Lsg/bigo/ads/x/c;

    .line 92
    .line 93
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/h/v;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lsg/bigo/ads/K0/E;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/h/v;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 108
    .line 109
    iget-object v2, p0, Lsg/bigo/ads/x/k;->i0:Lsg/bigo/ads/x/c;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_owner:I

    .line 2
    .line 3
    return v0
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/h/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/E/d;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsg/bigo/ads/C/l;

    .line 41
    .line 42
    instance-of v3, v2, Lsg/bigo/ads/Q/d;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lsg/bigo/ads/Q/d;

    .line 48
    .line 49
    invoke-interface {v3}, Lsg/bigo/ads/Q/d;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lsg/bigo/ads/h/a1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsg/bigo/ads/h/a1;->w()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final I0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/x/k;->f0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsg/bigo/ads/E/c;

    .line 38
    .line 39
    iget-boolean v2, v2, Lsg/bigo/ads/E/c;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 46
    .line 47
    iget-object v2, v2, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lsg/bigo/ads/x/h;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsg/bigo/ads/x/h;-><init>(Lsg/bigo/ads/x/k;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/E/d;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->w0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->H()I

    .line 25
    .line 26
    .line 27
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_twins_sub_ad_container:I

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/x/k;->a0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_background_view:I

    .line 40
    .line 41
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lsg/bigo/ads/x/k;->f0:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 50
    .line 51
    new-instance v2, Lsg/bigo/ads/x/d;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lsg/bigo/ads/x/d;-><init>(Lsg/bigo/ads/x/k;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lsg/bigo/ads/E/d;->m0:Lsg/bigo/ads/Q/c;

    .line 57
    .line 58
    iget-object v2, p0, Lsg/bigo/ads/x/k;->a0:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v1, v1, Lsg/bigo/ads/E/d;->u0:I

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    const/16 v5, 0x7d0

    .line 99
    .line 100
    if-gt v4, v5, :cond_1

    .line 101
    .line 102
    const/16 v4, 0x10e

    .line 103
    .line 104
    sput v4, Lsg/bigo/ads/x/k;->j0:I

    .line 105
    .line 106
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 107
    .line 108
    sget v5, Lsg/bigo/ads/x/k;->j0:I

    .line 109
    .line 110
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v10, v0

    .line 115
    :goto_0
    if-ge v10, v1, :cond_f

    .line 116
    .line 117
    new-instance v8, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 118
    .line 119
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    int-to-float v5, v2

    .line 125
    invoke-virtual {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    rem-int/lit8 v6, v10, 0x2

    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lsg/bigo/ads/x/k;->a0:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 153
    .line 154
    iget-object v6, v5, Lsg/bigo/ads/E/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget v7, v5, Lsg/bigo/ads/E/d;->u0:I

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    if-ne v6, v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    move-object v9, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v6, v5, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lsg/bigo/ads/E/c;

    .line 198
    .line 199
    iget-boolean v11, v9, Lsg/bigo/ads/E/c;->f:Z

    .line 200
    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    iget-boolean v11, v9, Lsg/bigo/ads/E/c;->a:Z

    .line 204
    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    iput-boolean v13, v9, Lsg/bigo/ads/E/c;->f:Z

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lsg/bigo/ads/C/l;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v6, 0x0

    .line 217
    :goto_2
    if-nez v6, :cond_7

    .line 218
    .line 219
    iget-object v5, v5, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lsg/bigo/ads/E/c;

    .line 246
    .line 247
    iget-boolean v11, v9, Lsg/bigo/ads/E/c;->f:Z

    .line 248
    .line 249
    if-nez v11, :cond_6

    .line 250
    .line 251
    iput-boolean v13, v9, Lsg/bigo/ads/E/c;->f:Z

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lsg/bigo/ads/C/l;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    move-object v9, v6

    .line 261
    :goto_3
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lsg/bigo/ads/e1/a;

    .line 266
    .line 267
    iget-object v6, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Lsg/bigo/ads/E/d;->c(Lsg/bigo/ads/Q/b;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    check-cast v5, Lsg/bigo/ads/U0/k;

    .line 274
    .line 275
    iget-object v5, v5, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 281
    .line 282
    iget-object v5, v5, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lsg/bigo/ads/E/c;

    .line 289
    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-boolean v5, v5, Lsg/bigo/ads/E/c;->a:Z

    .line 293
    .line 294
    move v12, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move v12, v0

    .line 297
    :goto_4
    instance-of v5, v9, Lsg/bigo/ads/C/t;

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    new-instance v5, Lsg/bigo/ads/x/s;

    .line 302
    .line 303
    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 304
    .line 305
    iget-object v11, p0, Lsg/bigo/ads/x/k;->f0:Landroid/view/View;

    .line 306
    .line 307
    move-object v7, p0

    .line 308
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/x/s;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;ILandroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move-object v7, p0

    .line 313
    new-instance v5, Lsg/bigo/ads/x/q;

    .line 314
    .line 315
    iget-object v6, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 316
    .line 317
    iget-object v11, v7, Lsg/bigo/ads/x/k;->f0:Landroid/view/View;

    .line 318
    .line 319
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/x/q;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;ILandroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget-object v6, v7, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    invoke-virtual {v6, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lsg/bigo/ads/h/c0;->v()V

    .line 328
    .line 329
    .line 330
    if-nez v10, :cond_e

    .line 331
    .line 332
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget v6, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 337
    .line 338
    iget-object v8, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Landroid/widget/TextView;

    .line 345
    .line 346
    const/16 v8, 0x8

    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_a

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_6
    sget v6, Lsg/bigo/ads/R$id;->inter_options:I

    .line 382
    .line 383
    iget-object v9, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 384
    .line 385
    invoke-virtual {v9, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    .line 390
    .line 391
    const/4 v9, 0x4

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v11, v5

    .line 402
    check-cast v11, Lsg/bigo/ads/U0/b;

    .line 403
    .line 404
    iget-object v11, v11, Lsg/bigo/ads/U0/b;->O:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v6, v5, v11}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 410
    .line 411
    iget-object v5, v5, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 412
    .line 413
    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 414
    .line 415
    iget-object v11, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 416
    .line 417
    invoke-virtual {v11, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Landroid/widget/TextView;

    .line 422
    .line 423
    sget v11, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 424
    .line 425
    iget-object v12, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 426
    .line 427
    invoke-virtual {v12, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_d

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v6, v5, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    :goto_7
    if-eqz v11, :cond_e

    .line 468
    .line 469
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 470
    .line 471
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    .line 472
    .line 473
    .line 474
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_f
    move-object v7, p0

    .line 479
    iget-object v0, v7, Lsg/bigo/ads/h/c0;->f:Landroid/view/ViewGroup;

    .line 480
    .line 481
    new-instance v1, Lsg/bigo/ads/x/e;

    .line 482
    .line 483
    invoke-direct {v1, p0}, Lsg/bigo/ads/x/e;-><init>(Lsg/bigo/ads/x/k;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->E0()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->K0()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    move-object v7, p0

    .line 497
    iget-object v0, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsg/bigo/ads/x/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/x/q;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsg/bigo/ads/x/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/x/q;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lsg/bigo/ads/C/l;)V
    .locals 3

    instance-of v0, p1, Lsg/bigo/ads/E/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/E/e;

    .line 2
    iput-boolean v1, v0, Lsg/bigo/ads/E/e;->m0:Z

    .line 3
    new-instance v0, Lsg/bigo/ads/x/a;

    .line 4
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->I0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/x/a;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 6
    iput-object p1, v1, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 7
    iput-object p1, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->v()V

    iput-object v0, p0, Lsg/bigo/ads/x/k;->h0:Lsg/bigo/ads/h/s;

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/E/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/E/f;

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/E/f;->w0:Z

    .line 10
    new-instance v0, Lsg/bigo/ads/x/b;

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->I0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/x/b;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 13
    iput-object p1, v1, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 14
    iput-object p1, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->v()V

    iput-object v0, p0, Lsg/bigo/ads/x/k;->h0:Lsg/bigo/ads/h/s;

    :cond_1
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/U/j;Lsg/bigo/ads/C/l;Lsg/bigo/ads/x/q;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p6, p5, p3, p4}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    return-void

    :cond_0
    const/16 p1, 0x23

    const/4 v0, 0x1

    if-eq p4, p1, :cond_2

    .line 17
    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/U0/k;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p6, p5, p3, p4}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p7, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance p7, Lsg/bigo/ads/x/j;

    invoke-direct {p7, p0, p6}, Lsg/bigo/ads/x/j;-><init>(Lsg/bigo/ads/x/k;Lsg/bigo/ads/C/l;)V

    invoke-static {p1, p2, p7}, Lsg/bigo/ads/K0/k;->a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/x/j;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p6}, Lsg/bigo/ads/x/k;->a(Lsg/bigo/ads/C/l;)V

    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->H0()V

    .line 20
    :goto_2
    iget-object p1, p5, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p5, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 21
    :goto_3
    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p2

    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    .line 22
    invoke-static {p2, v2, p6}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p6

    .line 23
    const-string p7, "ad_size"

    invoke-virtual {p6, p7, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p5, "click_area"

    const-string p7, "click_module"

    invoke-static {p6, p5, p1, p4, p7}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_source"

    invoke-virtual {p6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "interaction_type"

    invoke-virtual {p6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_action"

    invoke-virtual {p6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p2, Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_a

    move-object p3, p2

    check-cast p3, Lsg/bigo/ads/e1/a;

    check-cast p3, Lsg/bigo/ads/U0/k;

    .line 26
    iget-object p4, p3, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz p4, :cond_7

    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget p7, p4, Lsg/bigo/ads/P/r;->a:I

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "*"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lsg/bigo/ads/P/r;->b:I

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "creative_size"

    invoke-virtual {p6, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p3}, Lsg/bigo/ads/U0/k;->p()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 28
    iget p4, p3, Lsg/bigo/ads/U0/k;->T0:I

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "backup_creative"

    invoke-virtual {p6, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p6, p2}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {p6, p2}, Lsg/bigo/ads/s1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p3, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_9

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ad_click_indx"

    invoke-virtual {p6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    invoke-static {p6, p2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    :cond_a
    const-string p1, "06002073"

    invoke-static {p1, p6}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0()Lsg/bigo/ads/h/Q1;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/h/Q1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/x/k;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    iget p1, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lsg/bigo/ads/x/k;->d0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget p1, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsg/bigo/ads/x/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/x/q;->Z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lsg/bigo/ads/x/k;->E0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/x/k;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Landroid/webkit/ValueCallback;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "multi_ads.close_button_style"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget v2, p0, Lsg/bigo/ads/x/k;->c0:I

    .line 29
    .line 30
    iget-object v3, p0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 39
    .line 40
    const-string v2, "multi_ads_endpage.close_button_style"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lsg/bigo/ads/h/f1;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/h/s;->v0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/k;->h0:Lsg/bigo/ads/h/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/x/k;->h0:Lsg/bigo/ads/h/s;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/h/s;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
