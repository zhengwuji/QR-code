.class public abstract Lsg/bigo/ads/common/form/render/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lsg/bigo/ads/P/n;)I
    .locals 7

    .line 1
    iget-object p1, p1, Lsg/bigo/ads/P/n;->e:[Lsg/bigo/ads/P/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    .line 4
    iget p0, p1, Lsg/bigo/ads/P/o;->b:I

    .line 5
    iget p1, p1, Lsg/bigo/ads/P/o;->a:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v4, p0

    int-to-double p0, p1

    div-double/2addr v4, p0

    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v4, p0

    if-ltz v6, :cond_3

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_3

    move-wide v2, v4

    goto :goto_1

    :cond_3
    cmpg-double v4, v4, p0

    if-gez v4, :cond_4

    move-wide v2, p0

    :cond_4
    :goto_1
    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/P/n;Ljava/util/Map;Lsg/bigo/ads/m0/f;)Lsg/bigo/ads/common/view/PrivacyCheckBox;
    .locals 8

    .line 27
    const-string v0, "privacy"

    sget v1, Lsg/bigo/ads/R$id;->inter_form_privacy_desc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/MixtureTextView;

    sget v2, Lsg/bigo/ads/R$id;->inter_form_check_box:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;

    sget v3, Lsg/bigo/ads/R$id;->inter_form_privacy_notice:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_form_privacy_notice:I

    invoke-static {v4, v5}, Lsg/bigo/ads/l0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "0"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p2, v3

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 29
    :goto_1
    iput-boolean p2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    iget-object v0, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/L0/n;

    if-eqz v0, :cond_5

    check-cast v0, Lsg/bigo/ads/m0/i;

    if-eqz p2, :cond_3

    .line 30
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    goto :goto_2

    .line 31
    :cond_3
    sget-boolean v4, Lsg/bigo/ads/m0/a;->a:Z

    if-eqz v4, :cond_4

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    goto :goto_2

    :cond_4
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    .line 32
    :goto_2
    iget-object v5, v0, Lsg/bigo/ads/m0/i;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lsg/bigo/ads/m0/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 34
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_check_box_expand:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lsg/bigo/ads/m0/j;

    invoke-direct {p2, v2}, Lsg/bigo/ads/m0/j;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_6
    iget-object p0, p1, Lsg/bigo/ads/P/n;->l:Lsg/bigo/ads/O/d;

    if-eqz p0, :cond_7

    .line 36
    iget-object p1, p0, Lsg/bigo/ads/O/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p0, :cond_8

    iget-object v3, p0, Lsg/bigo/ads/O/d;->b:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lsg/bigo/ads/R$string;->bigo_ad_form_privacy_content:I

    .line 37
    sget-object v0, Lsg/bigo/ads/l0/b;->a:Ljava/util/Locale;

    invoke-static {p0, p2, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "{company_name}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "BIGO"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x2

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    new-instance v5, Lsg/bigo/ads/common/form/render/FormViewHelper$5;

    invoke-direct {v5}, Lsg/bigo/ads/common/form/render/FormViewHelper$5;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x21

    invoke-virtual {p2, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/MixtureTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lsg/bigo/ads/m0/k;

    invoke-direct {p0, p3, p2, v3}, Lsg/bigo/ads/m0/k;-><init>(Lsg/bigo/ads/m0/f;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/common/view/MixtureTextView;->setClickListener(Lsg/bigo/ads/L0/i;)V

    return-object v2

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/P/n;Lsg/bigo/ads/m0/f;I)V
    .locals 4

    .line 11
    sget v0, Lsg/bigo/ads/R$id;->inter_submit_success_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-static {v1}, Lsg/bigo/ads/m0/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 13
    sget v0, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/common/view/HeightScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p0, p2, Lsg/bigo/ads/P/n;->m:Lsg/bigo/ads/O/c;

    .line 15
    sget p2, Lsg/bigo/ads/R$id;->inter_feedback_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/O/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p2, Lsg/bigo/ads/R$id;->inter_feedback_dec:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/O/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget p2, Lsg/bigo/ads/R$id;->inter_feedback_cta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/O/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lsg/bigo/ads/m0/m;

    invoke-direct {p2, p3, p0}, Lsg/bigo/ads/m0/m;-><init>(Lsg/bigo/ads/m0/f;Lsg/bigo/ads/O/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p3, :cond_9

    const/4 p0, 0x5

    if-eq p4, p0, :cond_9

    .line 16
    iget-object p0, p3, Lsg/bigo/ads/m0/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_6

    iget-object p0, p3, Lsg/bigo/ads/m0/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/m0/e;

    check-cast p0, Lsg/bigo/ads/controller/form/AdFormActivity;

    .line 17
    iput-boolean p1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 18
    iget-object p0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    if-eqz p0, :cond_6

    .line 19
    iput-boolean p1, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 20
    :cond_6
    iget-object p0, p3, Lsg/bigo/ads/m0/f;->b:Lsg/bigo/ads/P/n;

    iget-object p2, p3, Lsg/bigo/ads/m0/f;->c:Lsg/bigo/ads/n0/e;

    .line 21
    iget-object v0, p2, Lsg/bigo/ads/n0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    if-eqz v0, :cond_7

    move v3, p1

    .line 23
    :cond_7
    invoke-virtual {p2}, Lsg/bigo/ads/n0/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 24
    invoke-static {p0, v3, p2}, Lsg/bigo/ads/l0/b;->a(Lsg/bigo/ads/P/n;ZLorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    .line 25
    sget-object p2, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 26
    iget-object v0, p2, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, ""

    invoke-static {p1, p4, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;)V

    iget-object p1, p2, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    new-instance p2, Lsg/bigo/ads/l0/c;

    invoke-direct {p2, p3, p0, p4}, Lsg/bigo/ads/l0/c;-><init>(Lsg/bigo/ads/l0/d;Ljava/util/Map;I)V

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;Landroid/content/Context;Lsg/bigo/ads/P/n;Lsg/bigo/ads/m0/f;)V
    .locals 10

    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_privacy_notice_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v1}, Lsg/bigo/ads/m0/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x1

    .line 7
    invoke-static {v5, v0, v2, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 8
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_form_btn_cancel:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 9
    :cond_1
    sget-boolean v4, Lsg/bigo/ads/m0/a;->a:Z

    if-eqz v4, :cond_2

    const v1, -0xe3d6cd

    :cond_2
    if-eqz v4, :cond_3

    const v4, -0x9f8f80

    goto :goto_0

    :cond_3
    const v4, -0x3d2f28

    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_form_cancel:I

    invoke-static {p1, v1}, Lsg/bigo/ads/l0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lsg/bigo/ads/m0/g;

    invoke-direct {v1, v5, p3}, Lsg/bigo/ads/m0/g;-><init>(Landroid/view/View;Lsg/bigo/ads/m0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_form_btn_agree:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_form_agree:I

    invoke-static {p1, v1}, Lsg/bigo/ads/l0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lsg/bigo/ads/m0/h;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/m0/h;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lsg/bigo/ads/P/n;Lsg/bigo/ads/m0/f;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    move-object v8, p2

    move-object v9, p3

    :goto_2
    sget p0, Lsg/bigo/ads/R$id;->inter_form_check_box:I

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    new-instance p1, Lsg/bigo/ads/m0/i;

    invoke-direct {p1, v0}, Lsg/bigo/ads/m0/i;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->setOnCheckChangeListener(Lsg/bigo/ads/L0/n;)V

    :cond_6
    invoke-static {v5, v8, v2, v9}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/View;Lsg/bigo/ads/P/n;Ljava/util/Map;Lsg/bigo/ads/m0/f;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    :cond_7
    :goto_3
    return-void
.end method
