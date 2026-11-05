.class public Lsg/bigo/ads/h/F1;
.super Lsg/bigo/ads/h/W;
.source "SourceFile"


# instance fields
.field public volatile d:Lsg/bigo/ads/C/l;

.field public e:Lsg/bigo/ads/e0/c;

.field public final f:Lsg/bigo/ads/h/T;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/h/W;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/h/F1;->i:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/h/F1;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/h/F1;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/h/F1;->m:Z

    .line 17
    .line 18
    iput v0, p0, Lsg/bigo/ads/h/F1;->o:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/h/F1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 28
    .line 29
    new-instance p1, Lsg/bigo/ads/h/T;

    .line 30
    .line 31
    invoke-direct {p1}, Lsg/bigo/ads/h/T;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsg/bigo/ads/h/F1;->f:Lsg/bigo/ads/h/T;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lsg/bigo/ads/h/E1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/h/E1;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/AdOptionsView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "ad_options_real_view"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 58
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_label_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 59
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 60
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 61
    invoke-virtual {v0, p1, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 63
    invoke-virtual {p1, v0, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    new-instance v2, Lsg/bigo/ads/h/q1;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/h/q1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/h/t1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/t1;-><init>(Lsg/bigo/ads/h/F1;)V

    invoke-static {v2, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v4}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    move-result-object v12

    sget v4, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x2

    const-string v14, ""

    if-eqz v4, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 3
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    .line 4
    check-cast v5, Lsg/bigo/ads/e1/a;

    check-cast v5, Lsg/bigo/ads/U0/k;

    invoke-virtual {v5}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v12, :cond_0

    move-object v6, v14

    goto :goto_0

    .line 5
    :cond_0
    move-object v6, v12

    check-cast v6, Lsg/bigo/ads/U0/m;

    .line 6
    iget-object v6, v6, Lsg/bigo/ads/U0/m;->b:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v2, v4, v5, v6}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/E1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 8
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    .line 9
    check-cast v5, Lsg/bigo/ads/e1/a;

    check-cast v5, Lsg/bigo/ads/U0/k;

    invoke-virtual {v5}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v12, :cond_2

    move-object v6, v14

    goto :goto_1

    .line 10
    :cond_2
    move-object v6, v12

    check-cast v6, Lsg/bigo/ads/U0/m;

    .line 11
    iget-object v6, v6, Lsg/bigo/ads/U0/m;->c:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-static {v2, v4, v5, v6}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/E1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v4, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v6}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v7}, Lsg/bigo/ads/C/l;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7, v14}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/E1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_cta_default:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8, v14}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/E1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, Lsg/bigo/ads/h/v1;

    invoke-direct {v8, v4}, Lsg/bigo/ads/h/v1;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, v0, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Lsg/bigo/ads/h/v1;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v4, Lsg/bigo/ads/h/w1;

    invoke-direct {v4, v0, v8}, Lsg/bigo/ads/h/w1;-><init>(Lsg/bigo/ads/h/F1;Lsg/bigo/ads/h/v1;)V

    invoke-virtual {v0, v4}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V

    :cond_9
    :goto_3
    sget v4, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v8, 0x1a

    if-eqz v4, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    move-object v10, v12

    check-cast v10, Lsg/bigo/ads/U0/m;

    .line 15
    iget-object v11, v10, Lsg/bigo/ads/U0/m;->f:Ljava/lang/String;

    .line 16
    invoke-static {v11}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    iget-object v5, v10, Lsg/bigo/ads/U0/m;->f:Ljava/lang/String;

    .line 18
    invoke-static {v2, v4, v5, v14}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/E1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->inter_star_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->inter_star_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v15, 0x3

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/e1/a;

    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 19
    iget-object v5, v5, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "4."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v2, Lsg/bigo/ads/R$id;->inter_commit_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x64

    if-eqz v2, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/e1/a;

    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 22
    iget-object v5, v5, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x385

    invoke-static {v10, v5}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "K"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_download_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lsg/bigo/ads/R$id;->inter_download_num_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/e1/a;

    check-cast v7, Lsg/bigo/ads/U0/b;

    .line 25
    iget-object v7, v7, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v7}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "M+"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v2, Lsg/bigo/ads/R$id;->inter_everyone_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    sget v2, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsg/bigo/ads/api/AdOptionsView;

    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    move/from16 v4, p6

    .line 28
    iput v4, v2, Lsg/bigo/ads/C/l;->f0:I

    .line 29
    iget-object v4, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    iget-object v7, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    move v5, v6

    move-object v6, v1

    move v1, v5

    move-object/from16 v5, p1

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->hasIcon()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    check-cast v12, Lsg/bigo/ads/U0/m;

    .line 30
    iget-object v14, v12, Lsg/bigo/ads/U0/m;->a:Ljava/lang/String;

    .line 31
    :goto_6
    invoke-static {v14}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 32
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 33
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v2, 0x9

    .line 34
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v14}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid http url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v3, v4, v2, v1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-void

    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 35
    iget-object v1, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 36
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 37
    iget-object v2, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 38
    iget-boolean v2, v2, Lsg/bigo/ads/U0/b;->T:Z

    .line 39
    new-instance v3, Lsg/bigo/ads/h/x1;

    invoke-direct {v3, v0}, Lsg/bigo/ads/h/x1;-><init>(Lsg/bigo/ads/h/F1;)V

    .line 40
    sget-object v4, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v14

    .line 41
    invoke-virtual/range {p1 .. p6}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void

    :cond_13
    if-ne v3, v13, :cond_14

    .line 42
    iget-object v1, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    if-ne v3, v1, :cond_15

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    .line 43
    iput-boolean v1, v0, Lsg/bigo/ads/h/F1;->l:Z

    new-instance v1, Lsg/bigo/ads/h/o1;

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/h/o1;-><init>(Lsg/bigo/ads/h/F1;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V

    return-void

    :cond_15
    if-ne v3, v15, :cond_16

    .line 44
    iget-object v1, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized a(Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    .line 45
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

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/h/B1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 47
    iget-object v1, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 48
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lsg/bigo/ads/h/B1;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/h/D1;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/h/D1;-><init>(Lsg/bigo/ads/h/F1;Ljava/lang/String;Lsg/bigo/ads/h/B1;)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x3

    .line 50
    invoke-static {p1, v2, v1, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lsg/bigo/ads/h/B1;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 52
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 53
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 54
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 55
    new-instance v4, Lsg/bigo/ads/h/m1;

    invoke-direct {v4, p1}, Lsg/bigo/ads/h/m1;-><init>(Lsg/bigo/ads/h/B1;)V

    .line 56
    invoke-static {v3, v2, v1, v0, v4}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/h/P1;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/h/P1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/h/F1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v0, p0, Lsg/bigo/ads/h/F1;->i:I

    new-instance p1, Lsg/bigo/ads/h/B1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/B1;-><init>(Lsg/bigo/ads/h/F1;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/B1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg/bigo/ads/h/F1;->m:Z

    new-instance v0, Lsg/bigo/ads/h/p1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/h/p1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 9
    .line 10
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_4
    iget-object v2, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 59
    .line 60
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 61
    .line 62
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 65
    .line 66
    new-instance v3, Lsg/bigo/ads/h/s1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lsg/bigo/ads/h/s1;-><init>(Lsg/bigo/ads/h/F1;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4, v1, v0, v3}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw v0
.end method

.method public d()Lsg/bigo/ads/h/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->f:Lsg/bigo/ads/h/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/h/F1;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsg/bigo/ads/h/F1;->l:Z

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/h/o1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/h/o1;-><init>(Lsg/bigo/ads/h/F1;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lsg/bigo/ads/h/F1;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lsg/bigo/ads/h/z1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/z1;-><init>(Lsg/bigo/ads/h/F1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
