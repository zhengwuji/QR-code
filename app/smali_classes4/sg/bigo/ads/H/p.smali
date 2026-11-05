.class public abstract Lsg/bigo/ads/H/p;
.super Lsg/bigo/ads/h/F1;
.source "SourceFile"


# static fields
.field public static final u:Lsg/bigo/ads/H/i;


# instance fields
.field public final q:Lsg/bigo/ads/T0/q;

.field public r:Lsg/bigo/ads/H/o;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lsg/bigo/ads/H/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/H/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/H/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/H/p;->u:Lsg/bigo/ads/H/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    .line 3
    iput-object p2, p0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    return-void
.end method

.method public static a(Lsg/bigo/ads/H/p;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/H/p;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsg/bigo/ads/H/p;->s:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/H/m;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/H/m;-><init>(Lsg/bigo/ads/H/p;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 9

    const-string v0, "BitmapUtils"

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/H/p;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p3, :cond_2

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_shadow:I

    goto :goto_0

    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_shadow:I

    :goto_0
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lsg/bigo/ads/K0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    if-eqz p3, :cond_5

    int-to-float v8, v7

    goto :goto_2

    :cond_5
    neg-int v8, v7

    int-to-float v8, v8

    :goto_2
    int-to-float v7, v7

    invoke-virtual {v5, v2, v8, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x3

    new-array v7, v2, [F

    iget-object v8, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 13
    invoke-static {v8, v2, v4}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    .line 14
    invoke-static {v2, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v2, 0x42960000    # 75.0f

    aput v2, v7, v6

    const/4 v2, 0x2

    const/high16 v6, 0x42aa0000    # 85.0f

    aput v6, v7, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p3, :cond_6

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_color:I

    goto :goto_3

    :cond_6
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_color:I

    .line 15
    :goto_3
    :try_start_1
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_a

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gtz v7, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_8

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_gift_widget:I

    goto :goto_5

    :cond_8
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_heart_widget:I

    .line 17
    :goto_5
    :try_start_2
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v5, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    move-object v4, v3

    .line 19
    :cond_a
    :goto_7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    neg-int v0, v0

    :goto_8
    new-instance p3, Lsg/bigo/ads/h/D;

    invoke-direct {p3, p2, v0}, Lsg/bigo/ads/h/D;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p3, 0x20

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, p0, Lsg/bigo/ads/m/m0;

    if-eqz p3, :cond_c

    const/16 p3, 0x9

    goto :goto_9

    :cond_c
    const/16 p3, 0x8

    :goto_9
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 22
    iget v1, v1, Lsg/bigo/ads/C/l;->f0:I

    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ZZZI)V
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/m/m0;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p1, v1, v0, v2, p5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 6
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/N/g;

    .line 7
    check-cast p2, Lsg/bigo/ads/d1/s;

    invoke-virtual {p2, v2}, Lsg/bigo/ads/d1/s;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/N/g;

    .line 9
    check-cast p2, Lsg/bigo/ads/d1/s;

    invoke-virtual {p2, v3}, Lsg/bigo/ads/d1/s;->a(Z)V

    :cond_3
    :goto_1
    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    :goto_2
    invoke-static {p1, p1, v0, p2, p5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_3

    :cond_4
    sget-object p2, Lsg/bigo/ads/H/p;->u:Lsg/bigo/ads/H/i;

    goto :goto_2

    :goto_3
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    :goto_4
    invoke-static {p1, p2, v0, p3, p5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_5
    sget-object p3, Lsg/bigo/ads/H/p;->u:Lsg/bigo/ads/H/i;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/H/n;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/H/p;->g()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, -0x54

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xe

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 27
    .line 28
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lsg/bigo/ads/H/k;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/H/k;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->gift_widget:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/H/p;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$id;->heart_widget:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/H/p;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lsg/bigo/ads/H/j;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/H/j;-><init>(Lsg/bigo/ads/H/p;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/H/g;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/H/g;->e:Lsg/bigo/ads/H/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/H/g;->e:Lsg/bigo/ads/H/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
