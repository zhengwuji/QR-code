.class public Lsg/bigo/ads/M/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/M/F;


# static fields
.field public static p:Landroid/graphics/Bitmap;


# instance fields
.field public a:Lsg/bigo/ads/K0/E;

.field public final b:Ljava/lang/String;

.field public final c:Lsg/bigo/ads/T0/q;

.field public final d:Lsg/bigo/ads/T0/q;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lsg/bigo/ads/K0/E;

.field public g:Lsg/bigo/ads/K0/E;

.field public h:Lsg/bigo/ads/M/r;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lsg/bigo/ads/L/N;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Lsg/bigo/ads/P/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/M/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/M/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lsg/bigo/ads/M/t;->l:I

    .line 21
    .line 22
    iput v1, p0, Lsg/bigo/ads/M/t;->m:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/M/t;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p4, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 32
    .line 33
    iput-object p2, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 34
    .line 35
    iput-object p3, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/M/t;->o:Lsg/bigo/ads/P/j;

    .line 38
    .line 39
    iget-object p1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 40
    .line 41
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 42
    .line 43
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lsg/bigo/ads/M/t;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/M/r;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    instance-of v0, p0, Lsg/bigo/ads/M/x;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lsg/bigo/ads/L/r;->b(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/P1;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/h/P1;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/M/t;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 2
    iget-object p1, p1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 4
    iget-object v1, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 5
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/M/t;->f()V

    return-void

    :cond_3
    iput v0, p0, Lsg/bigo/ads/M/t;->m:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/M/h;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/M/h;-><init>(Lsg/bigo/ads/M/t;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v2, v0, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/M/t;->f()V

    return-void

    :cond_5
    iput v0, p0, Lsg/bigo/ads/M/t;->m:I

    iget-object v0, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 9
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 10
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 11
    iget-boolean p1, p1, Lsg/bigo/ads/U0/b;->T:Z

    .line 12
    new-instance v3, Lsg/bigo/ads/M/i;

    invoke-direct {v3, p0}, Lsg/bigo/ads/M/i;-><init>(Lsg/bigo/ads/M/t;)V

    .line 13
    invoke-static {v0, v2, v1, p1, v3}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->d()V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->d()V

    :cond_3
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v10, 0x8

    if-eqz p1, :cond_3a

    iget-object v2, v0, Lsg/bigo/ads/M/t;->k:Landroid/view/View;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_39

    iput v11, v0, Lsg/bigo/ads/M/t;->l:I

    .line 17
    iget-object v2, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 18
    iget-object v2, v2, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 19
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/e1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 20
    iget v4, v3, Lsg/bigo/ads/U0/b;->k:I

    const/4 v13, 0x1

    if-ne v4, v11, :cond_0

    .line 21
    move-object v4, v2

    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 22
    iget-boolean v4, v4, Lsg/bigo/ads/U0/k;->W0:Z

    if-nez v4, :cond_0

    .line 23
    iget-object v4, v0, Lsg/bigo/ads/M/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/M/t;->e()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v12}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lsg/bigo/ads/M/t;->k:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v4, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lsg/bigo/ads/M/t;->k:Landroid/view/View;

    invoke-virtual {v1, v5, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v12}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_1
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v6, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 24
    iget-object v9, v6, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    invoke-static {v7}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    move-result v7

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move/from16 p1, v11

    if-eqz v8, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/M/t;->o:Lsg/bigo/ads/P/j;

    iget-object v2, v2, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    instance-of v3, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v3, :cond_5

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 26
    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 28
    iget-object v2, v2, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, v2, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_3
    move-object/from16 v19, v14

    .line 30
    :goto_0
    invoke-static/range {v19 .. v19}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 31
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 32
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 33
    iget-boolean v3, v3, Lsg/bigo/ads/U0/b;->T:Z

    .line 34
    new-instance v11, Lsg/bigo/ads/M/l;

    invoke-direct {v11, v0, v8, v9}, Lsg/bigo/ads/M/l;-><init>(Lsg/bigo/ads/M/t;Landroid/widget/ImageView;Lsg/bigo/ads/C/l;)V

    .line 35
    sget-object v16, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v11

    .line 36
    invoke-virtual/range {v16 .. v21}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v2, Lsg/bigo/ads/M/o;

    invoke-direct {v2, v8}, Lsg/bigo/ads/M/o;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v9, v2}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    .line 38
    :cond_5
    :goto_1
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/M/t;->o:Lsg/bigo/ads/P/j;

    iget-object v2, v2, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    instance-of v3, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v3, :cond_6

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 39
    iget-object v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v14

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    .line 41
    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v12, v0, Lsg/bigo/ads/M/t;->b:Ljava/lang/String;

    invoke-static {v12}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x4

    if-eqz v12, :cond_9

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    move/from16 v17, v10

    goto :goto_3

    :cond_9
    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lsg/bigo/ads/M/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    move/from16 v17, v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v3, v12, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_d

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v12, 0x14d

    invoke-static {v3, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_d

    instance-of v12, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_d

    const-string v12, "video_play_page.cta_color"

    .line 43
    invoke-virtual {v3, v12}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 45
    :goto_4
    invoke-static {v9, v3, v14}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v3

    .line 46
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_d
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v2, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v3

    .line 48
    check-cast v3, Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget v2, Lsg/bigo/ads/R$id;->splash_rating_star:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    const/4 v15, 0x4

    invoke-static {v15, v3}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v3, v15

    const/high16 v15, 0x40600000    # 3.5f

    add-float v19, v3, v15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    sget v20, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v21, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v22, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    const/16 v23, 0x0

    .line 50
    invoke-static/range {v18 .. v23}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v15, 0x1a

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/C/l;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    move-object v1, v2

    if-eqz v3, :cond_15

    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_14
    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v2

    sget-object v4, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v2, v4, :cond_15

    .line 52
    invoke-virtual {v3}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/N/g;

    .line 53
    check-cast v2, Lsg/bigo/ads/d1/s;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lsg/bigo/ads/d1/s;->a(Z)V

    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_2d

    new-instance v2, Lsg/bigo/ads/M/m;

    invoke-direct {v2}, Lsg/bigo/ads/M/m;-><init>()V

    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v6, "video_play_page.click_type"

    .line 54
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_1c

    .line 56
    iget-object v6, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v15, "video_play_page.media_view_clickable_switch"

    .line 57
    invoke-virtual {v6, v15}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_17
    const/4 v6, 0x0

    :goto_6
    if-ne v6, v13, :cond_18

    move/from16 v6, v17

    .line 59
    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_7

    :cond_18
    move/from16 v6, v17

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_7
    if-eqz v4, :cond_19

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v15, "video_play_page.other_space_clickable_switch"

    .line 60
    invoke-virtual {v6, v15}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_1a
    const/4 v6, 0x0

    :goto_8
    if-ne v6, v13, :cond_1b

    .line 62
    invoke-virtual {v3, v13}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    const/16 v6, 0x8

    invoke-static {v1, v1, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    if-eqz v4, :cond_1d

    invoke-static {v1, v4, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_9

    :cond_1b
    const/16 v6, 0x8

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    invoke-static {v1, v1, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    if-eqz v4, :cond_1d

    invoke-static {v1, v4, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_9

    :cond_1c
    move/from16 v6, v17

    :cond_1d
    :goto_9
    if-eqz v10, :cond_1e

    invoke-static {v1, v10, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_1e
    if-eqz v8, :cond_20

    if-eqz v7, :cond_1f

    invoke-static {v1, v8, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_a

    :cond_1f
    invoke-static {v1, v8, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_20
    :goto_a
    if-eqz v11, :cond_22

    if-eqz v7, :cond_21

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_b

    :cond_21
    invoke-static {v1, v11, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_22
    :goto_b
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_23
    sget v3, Lsg/bigo/ads/R$id;->layout_ad_component:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    .line 63
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_24
    const/4 v6, 0x0

    :goto_c
    if-ne v6, v13, :cond_25

    const/16 v6, 0x8

    .line 65
    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_d

    :cond_25
    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_26
    :goto_d
    if-eqz v4, :cond_31

    iget-object v2, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v3, "video_play_page.below_area_dp"

    .line 66
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    .line 68
    :goto_e
    iget-object v2, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v6, "video_play_page.below_area_clickable"

    .line 69
    invoke-virtual {v2, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_28
    const/4 v2, 0x0

    :goto_f
    if-ne v2, v13, :cond_29

    move-object v2, v4

    move v4, v13

    goto :goto_10

    :cond_29
    move-object v2, v4

    const/4 v4, 0x0

    .line 71
    :goto_10
    iget-object v6, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v7, "video_play_page.up_area_dp"

    .line 72
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v5

    move v5, v6

    goto :goto_11

    :cond_2a
    move v8, v5

    const/4 v5, 0x0

    .line 74
    :goto_11
    iget-object v6, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    const-string v7, "video_play_page.up_area_clickable"

    .line 75
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_12

    :cond_2b
    const/4 v6, 0x0

    :goto_12
    if-ne v6, v13, :cond_2c

    move v6, v13

    goto :goto_13

    :cond_2c
    const/4 v6, 0x0

    :goto_13
    const/16 v7, 0x8

    .line 77
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/L/r;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/C/l;)V

    goto :goto_15

    :cond_2d
    iget-object v2, v0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    const-string v4, "splash_clickable_area"

    .line 78
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_14

    :cond_2e
    const/4 v2, 0x0

    :goto_14
    if-eq v2, v13, :cond_30

    move/from16 v4, p1

    if-eq v2, v4, :cond_2f

    goto :goto_15

    :cond_2f
    if-eqz v3, :cond_31

    .line 80
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_15

    :cond_30
    const/4 v15, 0x0

    invoke-static {v1, v1, v13, v9, v15}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_31
    :goto_15
    iget-object v2, v0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    const-string v3, "splash_cta_type"

    .line 81
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_16

    :cond_32
    const/4 v4, 0x0

    .line 83
    :goto_16
    iget-object v2, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_36

    const-string v3, "video_play_page.is_cta_show_animation"

    .line 84
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    :goto_17
    if-lt v4, v13, :cond_35

    if-le v4, v12, :cond_34

    goto :goto_19

    :cond_34
    :goto_18
    const/16 v16, -0x1

    goto :goto_1a

    :cond_35
    :goto_19
    move v4, v13

    goto :goto_18

    :goto_1a
    add-int/lit8 v4, v4, -0x1

    :cond_36
    const/4 v2, 0x5

    if-ne v4, v2, :cond_38

    if-eqz v10, :cond_38

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x2

    .line 86
    invoke-virtual {v10, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_38

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_37

    const/16 v6, 0x8

    invoke-static {v1, v2, v6, v9, v15}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_1b

    :cond_37
    invoke-static {v1, v2, v13, v9, v15}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_38
    :goto_1b
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/M/t;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_39
    move v3, v11

    move v15, v12

    .line 87
    iput v3, v0, Lsg/bigo/ads/M/t;->l:I

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3a
    iget-object v1, v0, Lsg/bigo/ads/M/t;->k:Landroid/view/View;

    if-eqz v1, :cond_3b

    const/4 v2, 0x3

    iput v2, v0, Lsg/bigo/ads/M/t;->l:I

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/M/t;->g()V

    :cond_3b
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/M/t;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/M/t;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const-string v1, "video_play_page.ad_component_layout"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 46
    .line 47
    invoke-static {v0}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_immersive:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 60
    .line 61
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    .line 62
    .line 63
    invoke-static {v0}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsg/bigo/ads/M/t;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/M/t;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsg/bigo/ads/h/P1;

    .line 21
    .line 22
    invoke-interface {v1}, Lsg/bigo/ads/h/P1;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsg/bigo/ads/M/t;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/M/t;->a:Lsg/bigo/ads/K0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 35
    .line 36
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 39
    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v8, "video_play_page.time_for_auto_click"

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v6

    .line 65
    :goto_0
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    if-eq v0, v5, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    if-eq v0, v8, :cond_3

    .line 73
    .line 74
    move v1, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v1, 0xa

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v1, v5

    .line 82
    :cond_6
    :goto_1
    if-lez v1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lsg/bigo/ads/M/p;

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    mul-long/2addr v7, v3

    .line 88
    invoke-direct {v0, p0, v7, v8, v1}, Lsg/bigo/ads/M/p;-><init>(Lsg/bigo/ads/M/t;JI)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_8
    const-string v1, "video_play_page.time_for_show_backup"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_9
    invoke-static {v6}, Lsg/bigo/ads/h/Q1;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_12

    .line 123
    .line 124
    new-instance v1, Lsg/bigo/ads/M/g;

    .line 125
    .line 126
    int-to-long v5, v0

    .line 127
    mul-long/2addr v5, v3

    .line 128
    invoke-direct {v1, p0, v5, v6}, Lsg/bigo/ads/M/g;-><init>(Lsg/bigo/ads/M/t;J)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    .line 132
    .line 133
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const-string v8, "video_play_page.auto_click"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v0, v7

    .line 160
    :goto_3
    if-lt v0, v2, :cond_12

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    if-le v0, v2, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    if-gt v0, v1, :cond_e

    .line 167
    .line 168
    move v6, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_e
    if-ne v0, v2, :cond_10

    .line 171
    .line 172
    iget-object v1, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 173
    .line 174
    const-string v2, "splash_duration"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_f
    move v1, v7

    .line 192
    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_10

    .line 197
    .line 198
    iget-object v2, p0, Lsg/bigo/ads/M/t;->a:Lsg/bigo/ads/K0/E;

    .line 199
    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    add-int/lit8 v6, v1, -0x1

    .line 203
    .line 204
    :cond_10
    :goto_5
    if-ltz v6, :cond_11

    .line 205
    .line 206
    new-instance v0, Lsg/bigo/ads/M/q;

    .line 207
    .line 208
    int-to-long v1, v6

    .line 209
    mul-long/2addr v1, v3

    .line 210
    invoke-direct {v0, p0, v1, v2, v6}, Lsg/bigo/ads/M/q;-><init>(Lsg/bigo/ads/M/t;JI)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 214
    .line 215
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_11
    const/4 v1, 0x6

    .line 220
    if-ne v0, v1, :cond_12

    .line 221
    .line 222
    new-instance v0, Lsg/bigo/ads/M/r;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lsg/bigo/ads/M/r;-><init>(Lsg/bigo/ads/M/t;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    .line 228
    .line 229
    :cond_12
    :goto_6
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/M/t;->f:Lsg/bigo/ads/K0/E;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/M/t;->h:Lsg/bigo/ads/M/r;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/M/t;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/M/j;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/M/j;-><init>(Lsg/bigo/ads/M/t;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/M/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsg/bigo/ads/M/k;-><init>(Lsg/bigo/ads/M/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/N/h;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/M/t;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 45
    .line 46
    iget-object v0, v0, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lsg/bigo/ads/M/s;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lsg/bigo/ads/M/s;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
