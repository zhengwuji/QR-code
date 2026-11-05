.class public abstract Lsg/bigo/ads/G/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lsg/bigo/ads/U/r;


# instance fields
.field public final a:Lsg/bigo/ads/C/l;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Lsg/bigo/ads/api/MediaView;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lsg/bigo/ads/G/g;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/U/r;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/16 v2, 0xfa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg/bigo/ads/G/h;->h:Lsg/bigo/ads/U/r;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/C/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/G/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/G/h;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/G/h;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/G/h;->c:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_default_base_image:I

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/K0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 10
    iget-object v6, p0, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 11
    iget-boolean v7, v6, Lsg/bigo/ads/C/w;->S:Z

    if-nez v7, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v6, Lsg/bigo/ads/C/w;->V:Ljava/lang/Integer;

    :goto_0
    if-nez v1, :cond_5

    const v1, -0xffff01

    .line 13
    const-string v6, "#009dff"

    invoke-static {v1, v6}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v8, 0xff

    invoke-static {v8, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 14
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    aput v6, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v8, v2

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v4, p0, Lsg/bigo/ads/G/h;->e:Landroid/graphics/Bitmap;

    return-object v4

    :cond_6
    :goto_1
    return-object v1
.end method

.method public a(I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsg/bigo/ads/F/a;

    invoke-direct {v2, v0}, Lsg/bigo/ads/F/a;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v7, p0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/G/h;->c()[I

    move-result-object v6

    .line 21
    array-length p1, v6

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lsg/bigo/ads/R$id;->inter_banner_click_img:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget p1, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lsg/bigo/ads/F/g;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/F/g;-><init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V

    invoke-virtual {v7, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void

    .line 22
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lsg/bigo/ads/F/d;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v1, v2, v4}, Lsg/bigo/ads/F/d;-><init>(Landroid/view/ViewGroup;JI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/e1/a;Landroid/webkit/ValueCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lsg/bigo/ads/U0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 15
    iget-object v1, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 16
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 17
    iget-boolean p1, p1, Lsg/bigo/ads/U0/b;->T:Z

    .line 18
    new-instance v2, Lsg/bigo/ads/G/f;

    invoke-direct {v2, p0, p2}, Lsg/bigo/ads/G/f;-><init>(Lsg/bigo/ads/G/h;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, v0, p1, v2}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    new-instance v0, Lsg/bigo/ads/G/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/d;-><init>(Lsg/bigo/ads/G/h;)V

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/G/h;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lsg/bigo/ads/G/c;

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/G/c;-><init>(Lsg/bigo/ads/G/d;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/G/h;->a(Lsg/bigo/ads/e1/a;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 4
    iget-object p1, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 5
    iget-object p1, p1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 6
    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/G/h;->a(Lsg/bigo/ads/e1/a;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lsg/bigo/ads/G/e;

    invoke-direct {v2, p0, p1, v1, v0}, Lsg/bigo/ads/G/e;-><init>(Lsg/bigo/ads/G/h;Ljava/lang/String;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/G/d;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, p1, v2, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c()[I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
