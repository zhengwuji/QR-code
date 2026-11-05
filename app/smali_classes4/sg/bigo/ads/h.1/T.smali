.class public final Lsg/bigo/ads/h/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/h/T;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/h/T;->c:D

    .line 21
    .line 22
    const v0, -0xdfdedc

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/h/T;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/widget/TextView;D)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    const p1, -0xdfdedc

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lsg/bigo/ads/h/S;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/h/S;-><init>(Landroid/widget/TextView;Lsg/bigo/ads/E0/k;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 4
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(I)I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/E0/p;->b(I)D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/h/T;->c:D

    iget-object v0, p0, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsg/bigo/ads/h/T;->c:D

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    iget-wide v1, p0, Lsg/bigo/ads/h/T;->c:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    const v1, -0xdfdedc

    :goto_1
    iput v1, p0, Lsg/bigo/ads/h/T;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/T;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lsg/bigo/ads/h/T;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return p1
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/T;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/h/T;->c:D

    const-wide/16 v2, 0x1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/h/T;->c:D

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    :cond_1
    :goto_0
    return-void
.end method
