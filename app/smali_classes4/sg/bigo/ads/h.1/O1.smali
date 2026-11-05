.class public abstract Lsg/bigo/ads/h/O1;
.super Lsg/bigo/ads/h/W;
.source "SourceFile"


# instance fields
.field public final d:Lsg/bigo/ads/C/l;

.field public final e:Lsg/bigo/ads/T0/q;

.field public f:Lsg/bigo/ads/e0/c;

.field public g:J

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/h/W;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/h/O1;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lsg/bigo/ads/K0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lsg/bigo/ads/h/C1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/h/C1;-><init>(Lsg/bigo/ads/h/F1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public static b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/U/r;
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/U/r;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p1, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/U/r;-><init>(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Lsg/bigo/ads/U/r;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lsg/bigo/ads/U/r;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsg/bigo/ads/h/a1;Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 2

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lsg/bigo/ads/h/M1;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/h/M1;-><init>(Lsg/bigo/ads/h/O1;Lsg/bigo/ads/common/view/RoundedImageView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p2

    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p2, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/M1;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :cond_3
    invoke-static {p1, v0}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object v0

    .line 14
    iget v0, v0, Lsg/bigo/ads/h/F1;->o:I

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 19
    :cond_6
    new-instance v0, Lsg/bigo/ads/h/K1;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/h/K1;-><init>(Lsg/bigo/ads/h/O1;Lsg/bigo/ads/common/view/RoundedImageView;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_7
    const/high16 p1, -0x1000000

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z
    .locals 0

    invoke-static {p2}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p2, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    .line 2
    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/h/H1;

    move-object p2, p0

    check-cast p2, Lsg/bigo/ads/m/y0;

    invoke-direct {p1, p2}, Lsg/bigo/ads/h/H1;-><init>(Lsg/bigo/ads/m/y0;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/h/G1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/G1;-><init>(Lsg/bigo/ads/h/O1;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/h/F1;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()I
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
