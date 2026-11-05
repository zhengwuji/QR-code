.class public final Lsg/bigo/ads/h/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:J

.field public C:J

.field public D:Z

.field public E:Lsg/bigo/ads/h/D0;

.field public F:Ljava/lang/Runnable;

.field public G:Ljava/lang/Runnable;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lsg/bigo/ads/h/U0;

.field public final J:Lsg/bigo/ads/h/T0;

.field public final K:Lsg/bigo/ads/h/W0;

.field public final L:Lsg/bigo/ads/h/X0;

.field public M:Lsg/bigo/ads/h/V0;

.field public N:Z

.field public O:I

.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/C/l;

.field public final c:Lsg/bigo/ads/P/c;

.field public final d:Lsg/bigo/ads/h/Y;

.field public final e:Lsg/bigo/ads/T0/q;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/C/l;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/T0/q;ZLsg/bigo/ads/h/Y;Lsg/bigo/ads/h/k;Lsg/bigo/ads/h/l;Lsg/bigo/ads/h/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->p:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->s:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->t:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->u:Z

    .line 23
    .line 24
    iput v0, p0, Lsg/bigo/ads/h/Y0;->x:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Lsg/bigo/ads/h/U0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/U0;-><init>(Lsg/bigo/ads/h/Y0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 39
    .line 40
    new-instance v1, Lsg/bigo/ads/h/T0;

    .line 41
    .line 42
    invoke-direct {v1}, Lsg/bigo/ads/h/T0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 46
    .line 47
    new-instance v1, Lsg/bigo/ads/h/W0;

    .line 48
    .line 49
    invoke-direct {v1}, Lsg/bigo/ads/h/W0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    .line 53
    .line 54
    new-instance v1, Lsg/bigo/ads/h/X0;

    .line 55
    .line 56
    invoke-direct {v1}, Lsg/bigo/ads/h/X0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 60
    .line 61
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->N:Z

    .line 62
    .line 63
    iput v0, p0, Lsg/bigo/ads/h/Y0;->O:I

    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/h/Y0;->a:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Lsg/bigo/ads/h/Y0;->b:Lsg/bigo/ads/C/l;

    .line 68
    .line 69
    iput-object p3, p0, Lsg/bigo/ads/h/Y0;->c:Lsg/bigo/ads/P/c;

    .line 70
    .line 71
    iput-object p6, p0, Lsg/bigo/ads/h/Y0;->d:Lsg/bigo/ads/h/Y;

    .line 72
    .line 73
    iput-object p4, p0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    .line 74
    .line 75
    iput-boolean p5, p0, Lsg/bigo/ads/h/Y0;->u:Z

    .line 76
    .line 77
    iput-object p7, p0, Lsg/bigo/ads/h/Y0;->f:Ljava/lang/Runnable;

    .line 78
    .line 79
    iput-object p8, p0, Lsg/bigo/ads/h/Y0;->g:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object p9, p0, Lsg/bigo/ads/h/Y0;->h:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 7

    .line 161
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x777778

    const-string v3, "#F0F3F4"

    invoke-static {v2, v3}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close_gray_light:I

    invoke-static {p0, v3}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {p0, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x15

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x14

    invoke-static {p0, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, -0x1

    invoke-direct {v2, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/h/Y0;)Z
    .locals 12

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/h/Y0;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lsg/bigo/ads/h/Y0;->b:Lsg/bigo/ads/C/l;

    iget-object v4, p0, Lsg/bigo/ads/h/Y0;->c:Lsg/bigo/ads/P/c;

    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 3
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->p:Z

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 4
    :cond_4
    iget v6, p0, Lsg/bigo/ads/h/Y0;->w:I

    iget-boolean v7, p0, Lsg/bigo/ads/h/Y0;->v:Z

    .line 5
    iget-object v5, p0, Lsg/bigo/ads/h/Y0;->l:Landroid/view/View;

    iget-boolean v8, p0, Lsg/bigo/ads/h/Y0;->n:Z

    iget-boolean v9, p0, Lsg/bigo/ads/h/Y0;->o:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    .line 6
    iget-boolean v8, p0, Lsg/bigo/ads/h/Y0;->m:Z

    if-eqz v8, :cond_d

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->q:Z

    if-nez v0, :cond_d

    const/4 v0, 0x3

    if-ne v6, v0, :cond_5

    move v2, v10

    .line 7
    :cond_5
    invoke-virtual {p0, v1, v5, v2}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Z)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-boolean v10, p0, Lsg/bigo/ads/h/Y0;->p:Z

    instance-of v0, v4, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lsg/bigo/ads/e1/a;

    iget-object v2, p0, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lsg/bigo/ads/h/X0;->a(IZ)I

    move-result v2

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    iput v2, v0, Lsg/bigo/ads/U0/k;->K0:I

    .line 9
    :cond_6
    new-instance v0, Lsg/bigo/ads/h/J0;

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/h/J0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Landroid/widget/FrameLayout;IZ)V

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_7
    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    move-object v11, v4

    const-string v4, "InterstitialMidPageRenderer"

    if-eqz v9, :cond_8

    .line 10
    const-string p0, "Failed to show mid page due to unavailable."

    invoke-static {v4, p0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    if-nez v8, :cond_e

    if-eqz v5, :cond_e

    .line 11
    iget-boolean v4, v1, Lsg/bigo/ads/h/Y0;->m:Z

    if-eqz v4, :cond_d

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lsg/bigo/ads/h/Y0;->q:Z

    if-nez v0, :cond_d

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v1, Lsg/bigo/ads/h/Y0;->u:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view_landscape:I

    :goto_0
    invoke-static {p0, v4, v5, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_9
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view:I

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_d

    iput-boolean v10, v1, Lsg/bigo/ads/h/Y0;->r:Z

    const/4 v2, -0x1

    invoke-static {p0, v4, v2}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v1, p0, v5, v10}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v5

    invoke-virtual {v1, p0, v5, v10}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Z)Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 13
    iget-boolean v5, v2, Lsg/bigo/ads/h/T0;->b:Z

    if-eqz v5, :cond_a

    move-object v5, v3

    goto :goto_2

    .line 14
    :cond_a
    iget-object v5, v2, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 15
    :goto_2
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x12

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 16
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 17
    iget-boolean v4, v2, Lsg/bigo/ads/h/T0;->b:Z

    if-eqz v4, :cond_b

    move-object v4, v3

    goto :goto_3

    .line 18
    :cond_b
    iget-object v4, v2, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 19
    :goto_3
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x12

    move-object v5, v8

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 20
    iput-object v0, v1, Lsg/bigo/ads/h/Y0;->j:Landroid/widget/FrameLayout;

    instance-of v2, v11, Lsg/bigo/ads/e1/a;

    if-eqz v2, :cond_c

    move-object v4, v11

    check-cast v4, Lsg/bigo/ads/e1/a;

    const/4 v2, 0x6

    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 21
    iput v2, v4, Lsg/bigo/ads/U0/k;->K0:I

    :cond_c
    const/4 v2, 0x5

    .line 22
    iput v2, v1, Lsg/bigo/ads/h/Y0;->w:I

    move-object v2, v0

    new-instance v0, Lsg/bigo/ads/h/M0;

    move-object v5, v1

    move-object v4, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/h/M0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Lsg/bigo/ads/h/Y0;)V

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    return v10

    .line 23
    :cond_e
    const-string p0, "Failed to show mid page due to unknown reason."

    invoke-static {v4, p0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Z)Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object v10, v0

    check-cast v10, Lsg/bigo/ads/U0/b;

    .line 69
    iget-object v2, v10, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    return-object v11

    .line 71
    :cond_0
    iget-object v4, v10, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    if-eqz v4, :cond_1

    .line 72
    iget-object v5, v4, Lsg/bigo/ads/U0/m;->a:Ljava/lang/String;

    .line 73
    iget-object v6, v4, Lsg/bigo/ads/U0/m;->b:Ljava/lang/String;

    .line 74
    iget-object v7, v4, Lsg/bigo/ads/U0/m;->c:Ljava/lang/String;

    .line 75
    iget-object v12, v4, Lsg/bigo/ads/U0/m;->f:Ljava/lang/String;

    .line 76
    iget-object v13, v4, Lsg/bigo/ads/U0/m;->e:[Ljava/lang/String;

    .line 77
    iget-object v4, v4, Lsg/bigo/ads/U0/m;->d:[Ljava/lang/String;

    move-object v14, v13

    move-object v13, v12

    move-object v12, v4

    goto :goto_0

    :cond_1
    move-object v5, v11

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    .line 78
    :goto_0
    instance-of v15, v0, Lsg/bigo/ads/e1/a;

    if-eqz v15, :cond_9

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/e1/a;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    goto :goto_2

    :goto_1
    move-object v9, v4

    check-cast v9, Lsg/bigo/ads/U0/k;

    .line 79
    iget-object v9, v9, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    if-eqz v9, :cond_4

    .line 80
    iget-object v5, v9, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 81
    :cond_4
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v4

    check-cast v6, Lsg/bigo/ads/U0/k;

    invoke-virtual {v6}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v7, v4

    check-cast v7, Lsg/bigo/ads/U0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    check-cast v4, Lsg/bigo/ads/U0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v5, v4

    goto :goto_3

    :cond_9
    const/16 v16, 0x1

    :cond_a
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 82
    :try_start_0
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/high16 v4, 0x40a00000    # 5.0f

    :goto_4
    const/high16 v17, 0x40800000    # 4.0f

    cmpg-float v4, v4, v17

    if-gez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v11

    goto :goto_6

    .line 83
    :cond_e
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "4."

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v9, v2}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 84
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v18, v6

    const/16 v6, 0x64

    if-eqz v4, :cond_f

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v11

    const/16 v11, 0x385

    invoke-static {v11, v2}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "K"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_7

    :cond_f
    move-object/from16 v19, v11

    .line 86
    :goto_7
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M+"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object/from16 v2, v19

    .line 88
    :goto_8
    :try_start_1
    iget-boolean v4, v1, Lsg/bigo/ads/h/Y0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_13

    if-eqz p4, :cond_11

    :try_start_2
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view_landscape:I

    :goto_9
    move-object/from16 v21, v2

    move-object/from16 v6, v19

    const/4 v2, 0x0

    goto :goto_a

    :catchall_1
    move-object v6, v1

    goto/16 :goto_20

    :cond_11
    iget-object v4, v1, Lsg/bigo/ads/h/Y0;->d:Lsg/bigo/ads/h/Y;

    if-eqz v4, :cond_12

    iget-boolean v4, v4, Lsg/bigo/ads/h/Y;->d:Z

    if-eqz v4, :cond_12

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_fallback_view_download_info_landscape:I

    goto :goto_9

    :cond_12
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_fallback_view_landscape:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :cond_13
    :try_start_3
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view:I

    goto :goto_9

    :goto_a
    invoke-static {v8, v4, v6, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_14

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    sget v2, Lsg/bigo/ads/R$id;->inter_mid_native_view:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_39

    sget v6, Lsg/bigo/ads/R$id;->inter_iv_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/common/view/AdImageView;

    move-object/from16 v22, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v23, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_desc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v24, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_desc_below:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v25, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_company_name:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v26, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_ll_start_rate:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_start_rate:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v28, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_comment:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v29, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_download_num:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v30, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_download_num_desc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_age:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v32, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_iv_age:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta_inner:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_tv_gp_info_extra_about:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    sget v4, Lsg/bigo/ads/R$id;->inter_iv_gp_info_extra_arrow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    sget v4, Lsg/bigo/ads/R$id;->inter_ll_media:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_fbl_genre:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    move-object/from16 v39, v4

    sget v4, Lsg/bigo/ads/R$id;->inter_fl_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move/from16 v40, v15

    move-object/from16 v41, v7

    if-eqz v4, :cond_15

    move/from16 v15, v16

    invoke-static {v8, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v7, "#05000000"

    const v15, -0x777778

    invoke-static {v15, v7}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_15
    iget-object v4, v1, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    iget v4, v4, Lsg/bigo/ads/h/W0;->c:I

    const/4 v7, 0x0

    .line 89
    invoke-static {v3, v4, v7}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v15

    if-eqz p4, :cond_16

    .line 90
    sget v4, Lsg/bigo/ads/R$id;->inter_ll_native_extra:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "#FFE1E1E6"

    if-nez v4, :cond_17

    if-eqz v6, :cond_17

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v42, v2

    const v4, -0x777778

    invoke-static {v4, v7}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lsg/bigo/ads/h/u0;

    invoke-direct {v4, v6}, Lsg/bigo/ads/h/u0;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    move-object/from16 v43, v7

    .line 91
    iget-object v7, v6, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    invoke-virtual {v7, v4}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsg/bigo/ads/h/v0;

    invoke-direct {v4, v2, v6}, Lsg/bigo/ads/h/v0;-><init>(Ljava/util/ArrayList;Lsg/bigo/ads/common/view/AdImageView;)V

    .line 93
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean v2, v10, Lsg/bigo/ads/U0/b;->T:Z

    .line 95
    invoke-virtual {v6, v5, v2}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 96
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    move-object v5, v6

    const/4 v6, 0x1

    move-object/from16 v44, v18

    move-object/from16 v0, v25

    move-object/from16 v8, v28

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v32

    move-object/from16 v48, v35

    move-object/from16 v49, v39

    move-object/from16 v4, v42

    move-object/from16 v50, v43

    move-object/from16 v18, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v26

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    goto :goto_c

    :cond_17
    move-object v4, v2

    move-object/from16 v50, v7

    move-object/from16 v44, v18

    move-object/from16 v0, v25

    move-object/from16 v8, v28

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v32

    move-object/from16 v48, v35

    move-object/from16 v49, v39

    move-object/from16 v18, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v26

    .line 97
    :goto_c
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v12, :cond_18

    move-object/from16 v6, v44

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/4 v6, 0x2

    move-object v5, v12

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 99
    :cond_18
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v12, v41

    if-eqz v10, :cond_19

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/4 v6, 0x6

    move-object v5, v10

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    :cond_19
    if-eqz p4, :cond_1a

    if-eqz v0, :cond_1a

    .line 101
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/4 v6, 0x6

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 103
    :cond_1a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v14, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    move-object v5, v14

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 105
    :cond_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    :cond_1c
    if-eqz v27, :cond_1d

    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v5, v27

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 107
    :cond_1d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v11, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-static {v8, v2, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v45

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v8, p1

    .line 109
    :goto_d
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v5, v46

    if-eqz v5, :cond_1f

    move-object/from16 v2, v21

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    :cond_1f
    if-eqz v31, :cond_20

    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v5, v31

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 111
    :cond_20
    const-string v0, "Everyone"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v5, v47

    if-eqz v5, :cond_21

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    :cond_21
    if-eqz v33, :cond_22

    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v5, v33

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    :cond_22
    if-eqz v34, :cond_24

    move-object/from16 v0, v48

    if-eqz v0, :cond_23

    .line 113
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :cond_23
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/4 v6, 0x7

    move-object/from16 v5, v34

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    :cond_24
    move-object v9, v3

    move-object v10, v4

    const-string v11, "#08000000"

    const/4 v12, 0x4

    if-eqz p4, :cond_2b

    if-eqz v24, :cond_2b

    move-object/from16 v15, v24

    .line 115
    array-length v0, v15

    if-lez v0, :cond_2b

    if-eqz v38, :cond_2b

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_e
    array-length v3, v15

    if-ge v7, v3, :cond_29

    aget-object v6, v15, v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0xc8

    invoke-static {v8, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance v3, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v3, v8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    int-to-float v5, v12

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const v5, -0x777778

    invoke-static {v5, v11}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    move-object v12, v2

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, v8}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, v50

    invoke-static {v5, v14}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v8, v5}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    const/4 v13, 0x2

    move-object/from16 v26, v0

    move-object/from16 v0, p3

    invoke-virtual {v5, v13, v7, v6, v0}, Lsg/bigo/ads/h/X0;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    new-instance v0, Lsg/bigo/ads/h/y0;

    move-object/from16 v5, p3

    move-object v13, v12

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/h/y0;-><init>(Lsg/bigo/ads/h/Y0;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/P/c;Ljava/lang/String;I)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v26

    move/from16 v26, v7

    move-object v7, v5

    .line 117
    iget-object v5, v2, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    invoke-virtual {v5, v1}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 118
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/h/z0;

    invoke-direct {v1, v2}, Lsg/bigo/ads/h/z0;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    .line 119
    iget-object v5, v6, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    .line 120
    iget-boolean v5, v1, Lsg/bigo/ads/U0/b;->T:Z

    .line 121
    invoke-virtual {v2, v0, v5}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 122
    iget-boolean v2, v0, Lsg/bigo/ads/h/T0;->c:Z

    if-eqz v2, :cond_25

    move-object v2, v9

    goto :goto_f

    .line 123
    :cond_25
    iget-object v2, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 124
    :goto_f
    invoke-static {v0, v9, v2}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    move v2, v4

    const/4 v4, 0x5

    move-object/from16 v43, v9

    move-object v9, v1

    move-object/from16 v1, v43

    move-object/from16 v43, v14

    move v14, v2

    move-object/from16 v2, v38

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object v0, v3

    move-object v3, v1

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x64

    invoke-static {v8, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    if-nez v26, :cond_26

    invoke-static {v8, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v14

    goto :goto_10

    :cond_26
    const/16 v14, 0xc

    invoke-static {v8, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v20

    move/from16 v14, v20

    :goto_10
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v16, 0x1

    add-int/lit8 v14, v26, 0x1

    array-length v4, v15

    if-ne v14, v4, :cond_27

    invoke-static {v8, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_27
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_28
    move-object v12, v0

    move-object v6, v1

    move-object v13, v2

    move/from16 v26, v7

    move-object v3, v9

    move-object/from16 v9, v23

    move-object/from16 v2, v38

    move-object/from16 v43, v50

    move-object/from16 v7, p3

    :goto_11
    new-instance v0, Lsg/bigo/ads/h/A0;

    invoke-direct {v0, v13}, Lsg/bigo/ads/h/A0;-><init>(Ljava/util/ArrayList;)V

    .line 126
    iget-object v1, v6, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v0, v26, 0x1

    move v7, v0

    move-object/from16 v38, v2

    move-object v1, v6

    move-object/from16 v23, v9

    move-object v0, v12

    move-object v2, v13

    move-object/from16 v50, v43

    const/4 v12, 0x4

    move-object v9, v3

    goto/16 :goto_e

    :cond_29
    move-object/from16 v7, p3

    move-object v12, v0

    move-object v6, v1

    move-object v3, v9

    move-object/from16 v9, v23

    move-object/from16 v2, v38

    .line 127
    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 128
    iget-boolean v1, v0, Lsg/bigo/ads/h/T0;->d:Z

    if-eqz v1, :cond_2a

    move-object v1, v3

    goto :goto_12

    .line 129
    :cond_2a
    iget-object v1, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 130
    :goto_12
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    const/16 v4, 0x12

    move-object v3, v2

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object v3, v1

    .line 131
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_2b
    move-object/from16 v7, p3

    move-object v6, v1

    move-object v3, v9

    move-object/from16 v9, v23

    :goto_13
    if-nez p4, :cond_31

    if-eqz v40, :cond_31

    .line 132
    sget v0, Lsg/bigo/ads/R$id;->inter_ll_fallback_media:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    sget v1, Lsg/bigo/ads/R$id;->inter_iv_fallback_media:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v1, :cond_31

    .line 133
    move-object v2, v7

    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object v2, v4

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_2d
    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_2f

    iget-object v4, v6, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    const/4 v12, 0x4

    const/4 v13, -0x1

    invoke-virtual {v4, v12, v13, v2, v7}, Lsg/bigo/ads/h/X0;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    :cond_2f
    new-instance v4, Lsg/bigo/ads/h/w0;

    invoke-direct {v4, v6, v7, v2}, Lsg/bigo/ads/h/w0;-><init>(Lsg/bigo/ads/h/Y0;Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    .line 134
    iget-object v7, v1, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    .line 135
    invoke-virtual {v7, v4}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsg/bigo/ads/h/x0;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/h/x0;-><init>(Ljava/util/ArrayList;Lsg/bigo/ads/common/view/AdImageView;)V

    .line 137
    iget-object v5, v6, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    .line 138
    invoke-static {v8, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const v15, -0x777778

    invoke-static {v15, v11}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    .line 139
    iget-boolean v0, v9, Lsg/bigo/ads/U0/b;->T:Z

    .line 140
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 141
    iget-boolean v2, v0, Lsg/bigo/ads/h/T0;->c:Z

    if-eqz v2, :cond_30

    move-object v2, v3

    goto :goto_16

    .line 142
    :cond_30
    iget-object v2, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 143
    :goto_16
    invoke-static {v0, v3, v2}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    const/4 v4, 0x5

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object v3, v1

    move-object v4, v2

    goto :goto_17

    :cond_31
    move-object v4, v10

    :goto_17
    if-eqz v18, :cond_33

    move-object/from16 v11, v18

    .line 144
    array-length v0, v11

    if-lez v0, :cond_33

    move-object/from16 v7, v49

    if-eqz v7, :cond_33

    const/4 v9, 0x0

    .line 145
    :goto_18
    :try_start_4
    array-length v0, v11

    if-ge v9, v0, :cond_33

    aget-object v0, v11, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#5F6367"

    const v15, -0x777778

    invoke-static {v15, v0}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v14, 0xc

    invoke-static {v8, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v5, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v15, 0x1

    invoke-static {v8, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    const-string v5, "#DBDDE0"

    const v15, -0x777778

    invoke-static {v15, v5}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v2, 0xe

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x1c

    invoke-static {v8, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v12, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    invoke-static {v8, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v0, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v4

    const/16 v4, 0x1b

    move-object/from16 v51, v3

    move-object v3, v1

    move-object/from16 v1, v51

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v2

    move-object v0, v3

    move-object v3, v1

    .line 147
    :try_start_6
    invoke-virtual {v7, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_19
    const/16 v16, 0x1

    goto :goto_1a

    :catch_0
    move-object v3, v1

    move-object v4, v2

    goto :goto_1b

    :cond_32
    const/4 v10, 0x0

    const/4 v13, -0x1

    const/16 v14, 0xc

    const v15, -0x777778

    goto :goto_19

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_18

    :catch_1
    :cond_33
    :goto_1b
    if-eqz v36, :cond_35

    .line 148
    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 149
    iget-boolean v1, v0, Lsg/bigo/ads/h/T0;->b:Z

    if-eqz v1, :cond_34

    move-object v1, v3

    goto :goto_1c

    .line 150
    :cond_34
    iget-object v1, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 151
    :goto_1c
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    move-object v2, v4

    const/16 v4, 0x1b

    move-object v1, v3

    move-object/from16 v3, v36

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object v3, v1

    move-object v4, v2

    :cond_35
    if-eqz v37, :cond_37

    .line 152
    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 153
    iget-boolean v1, v0, Lsg/bigo/ads/h/T0;->b:Z

    if-eqz v1, :cond_36

    move-object v1, v3

    goto :goto_1d

    .line 154
    :cond_36
    iget-object v1, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 155
    :goto_1d
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    move-object v2, v4

    const/16 v4, 0x1b

    move-object v1, v3

    move-object/from16 v3, v37

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object v3, v1

    move-object v4, v2

    .line 156
    :cond_37
    iget-object v0, v6, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 157
    iget-boolean v1, v0, Lsg/bigo/ads/h/T0;->b:Z

    if-eqz v1, :cond_38

    move-object v1, v3

    goto :goto_1e

    .line 158
    :cond_38
    iget-object v1, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 159
    :goto_1e
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    move-object v2, v4

    const/16 v4, 0x12

    move-object v3, v2

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    goto :goto_1f

    :cond_39
    move-object v6, v1

    move-object/from16 v22, v4

    :goto_1f
    return-object v22

    :catchall_2
    move-object v6, v1

    const/16 v19, 0x0

    :goto_20
    return-object v19
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Z)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    iget-object v1, p0, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    iget v1, v1, Lsg/bigo/ads/h/W0;->b:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    invoke-direct {v2, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    if-ne v1, p3, :cond_1

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p3, 0x11

    :goto_1
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_1
    const/16 p3, 0x28

    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p3, 0x50

    goto :goto_1

    .line 163
    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lsg/bigo/ads/h/Y0;->b:Lsg/bigo/ads/C/l;

    .line 164
    iget-object p2, p2, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 165
    iget-object p2, p2, Lsg/bigo/ads/N/d;->g:Ljava/lang/String;

    .line 166
    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 167
    new-instance p3, Lsg/bigo/ads/L0/C;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/L0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, p3}, Lsg/bigo/ads/L0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/L0/C;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 5

    .line 160
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    iget v0, v0, Lsg/bigo/ads/h/W0;->b:I

    new-instance v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v2, :cond_0

    invoke-static {p1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, v2, v4, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, -0x2

    :goto_1
    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->k:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->k:Landroid/app/AlertDialog;

    .line 31
    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->f:Ljava/lang/Runnable;

    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 33
    iget-boolean v0, v0, Lsg/bigo/ads/h/U0;->a:Z

    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->r:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->h:Ljava/lang/Runnable;

    .line 35
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->q:Z

    iput-object v1, p0, Lsg/bigo/ads/h/Y0;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lsg/bigo/ads/h/Y0;->n:Z

    iput p1, p0, Lsg/bigo/ads/h/Y0;->w:I

    iput-boolean p2, p0, Lsg/bigo/ads/h/Y0;->v:Z

    iget-boolean p1, p0, Lsg/bigo/ads/h/Y0;->r:Z

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/h/F0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/F0;-><init>(Lsg/bigo/ads/h/Y0;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 68
    invoke-static {v2, p2, p1, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v9, p4

    iget-boolean v2, v1, Lsg/bigo/ads/h/Y0;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    const-string v4, "0"

    const/4 v10, 0x1

    if-le v9, v2, :cond_1

    .line 36
    iput-boolean v10, v1, Lsg/bigo/ads/h/Y0;->o:Z

    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    iget v3, v1, Lsg/bigo/ads/h/Y0;->w:I

    iget-boolean v5, v1, Lsg/bigo/ads/h/Y0;->v:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lsg/bigo/ads/h/X0;->a(IZ)I

    move-result v2

    iget v3, v1, Lsg/bigo/ads/h/Y0;->x:I

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/s1/b;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    invoke-virtual {v1}, Lsg/bigo/ads/h/Y0;->b()V

    return-void

    .line 37
    :cond_1
    iget v2, v1, Lsg/bigo/ads/h/Y0;->z:I

    iget-object v5, v1, Lsg/bigo/ads/h/Y0;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_3

    :cond_2
    move v2, v10

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v4, v1, Lsg/bigo/ads/h/Y0;->z:I

    add-int/2addr v4, v10

    iput v4, v1, Lsg/bigo/ads/h/Y0;->z:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, -0x2

    const/4 v4, 0x0

    if-ne v2, v10, :cond_a

    .line 38
    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 39
    iget-object v5, v2, Lsg/bigo/ads/U0/b;->V:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v8, v10

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_1

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    move-object/from16 v15, p1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/E1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/E1/k;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v7

    const/16 v6, 0x1c

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object v12, v4

    .line 44
    new-instance v0, Lsg/bigo/ads/h/E0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/h/E0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Z)V

    move-object v14, v1

    move-object v15, v2

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v14, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 45
    iget-wide v1, v0, Lsg/bigo/ads/h/X0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/h/X0;->a:J

    invoke-static {v10, v5}, Lsg/bigo/ads/h/X0;->a(IZ)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;IILjava/lang/String;JZILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, p3

    .line 47
    :goto_5
    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v15, v12, v11}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v12

    move-object/from16 v3, p2

    :cond_9
    :goto_6
    move-object v1, v14

    goto/16 :goto_c

    :cond_a
    move-object/from16 v15, p1

    move-object v14, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    .line 48
    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 49
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    if-nez v2, :cond_d

    :cond_b
    :goto_7
    move-object/from16 v3, p2

    :cond_c
    :goto_8
    move-object v1, v14

    goto :goto_4

    .line 50
    :cond_d
    iget-object v2, v2, Lsg/bigo/ads/U0/m;->e:[Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 51
    array-length v2, v2

    if-gtz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v3, p2

    invoke-virtual {v14, v15, v3, v0, v10}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v14, v1, v4}, Lsg/bigo/ads/h/Y0;->a(IZ)V

    goto :goto_6

    :cond_f
    move-object/from16 v3, p2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_12

    .line 52
    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 53
    iget-object v8, v2, Lsg/bigo/ads/U0/b;->W:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x11

    invoke-direct {v7, v6, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v7, v15}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0xc

    invoke-static {v15, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x777778

    const-string v11, "#33000000"

    invoke-static {v6, v11}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x18

    invoke-static {v15, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v15, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v10, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {v15, v6}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0xc

    invoke-static {v15, v10}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v15, v10}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v6, v12, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v15, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v15, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x35

    invoke-direct {v1, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x12

    invoke-static {v15, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x16

    invoke-static {v15, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v14, v15, v5, v1}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v5

    .line 57
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v14, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    iget v10, v10, Lsg/bigo/ads/h/W0;->b:I

    if-ne v10, v1, :cond_11

    :goto_9
    const/4 v1, -0x2

    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    const/16 v13, 0x50

    goto :goto_9

    :goto_a
    invoke-direct {v7, v10, v1, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, v14, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    const/16 v7, 0x64

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v7, v8, v0}, Lsg/bigo/ads/h/X0;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 59
    iget-object v1, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 60
    iget-object v10, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 61
    iget-boolean v11, v2, Lsg/bigo/ads/U0/b;->T:Z

    .line 62
    new-instance v0, Lsg/bigo/ads/h/C0;

    move-object v1, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v7, p3

    move-object v2, v6

    move-object v1, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/h/C0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;Landroid/content/Context;Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    move-object v4, v0

    move-object v3, v5

    move-object v0, v7

    const/4 v5, 0x0

    .line 63
    invoke-static {v10, v5, v8, v11, v4}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    move-object v12, v2

    goto :goto_c

    :cond_12
    move-object v1, v14

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    .line 64
    invoke-virtual {v1, v15, v3, v0, v4}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v1, v6, v4}, Lsg/bigo/ads/h/Y0;->a(IZ)V

    goto :goto_c

    :cond_13
    :goto_b
    move-object v12, v5

    :cond_14
    :goto_c
    if-eqz v12, :cond_15

    .line 65
    iput-object v12, v1, Lsg/bigo/ads/h/Y0;->l:Landroid/view/View;

    return-void

    :cond_15
    const/4 v2, 0x1

    add-int/2addr v2, v9

    invoke-virtual {v1, v15, v3, v0, v2}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;I)V

    return-void

    .line 66
    :goto_d
    iput-boolean v2, v1, Lsg/bigo/ads/h/Y0;->o:Z

    iget-object v2, v1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    iget v3, v1, Lsg/bigo/ads/h/Y0;->w:I

    iget-boolean v5, v1, Lsg/bigo/ads/h/Y0;->v:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lsg/bigo/ads/h/X0;->a(IZ)I

    move-result v2

    iget v3, v1, Lsg/bigo/ads/h/Y0;->x:I

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/s1/b;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    invoke-virtual {v1}, Lsg/bigo/ads/h/Y0;->b()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)Z
    .locals 4

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 24
    iget-boolean v1, v1, Lsg/bigo/ads/h/T0;->e:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    new-instance v1, Lsg/bigo/ads/h/s0;

    invoke-direct {v1, v0}, Lsg/bigo/ads/h/s0;-><init>(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lsg/bigo/ads/h/K0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h/K0;-><init>(Lsg/bigo/ads/h/Y0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_4

    const-string v2, "mid_page.force_staying_time"

    .line 28
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsg/bigo/ads/h/L0;

    invoke-direct {v0, p1}, Lsg/bigo/ads/h/L0;-><init>(Landroid/view/View;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const/4 p1, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-static {v3, p1, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    .line 4
    .line 5
    iget v1, v1, Lsg/bigo/ads/h/W0;->b:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lsg/bigo/ads/h/Y0;->r:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lsg/bigo/ads/h/Y0;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/h/Y0;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v3, Lsg/bigo/ads/h/I0;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/h/I0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0xc8

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    const/high16 v16, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v10, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v12, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/high16 v14, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x12c

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v2, v3}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;Lsg/bigo/ads/K0/i;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/h/Y0;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsg/bigo/ads/h/Y0;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lsg/bigo/ads/h/Y0;->B:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lsg/bigo/ads/h/Y0;->D:Z

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lsg/bigo/ads/h/Y0;->B:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lsg/bigo/ads/h/Y0;->C:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lsg/bigo/ads/h/Y0;->B:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "endpage.is_endpage"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    .line 28
    .line 29
    const-string v3, "layer.is_show_layer"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lsg/bigo/ads/h/Y0;->O:I

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->s:Z

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v0, Lsg/bigo/ads/h/H0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/H0;-><init>(Lsg/bigo/ads/h/Y0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, v0, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-boolean v0, p0, Lsg/bigo/ads/h/Y0;->D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v7, p0, Lsg/bigo/ads/h/Y0;->B:J

    .line 85
    .line 86
    cmp-long v0, v7, v3

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v1, p0, Lsg/bigo/ads/h/Y0;->D:Z

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, p0, Lsg/bigo/ads/h/Y0;->C:J

    .line 101
    .line 102
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, v0, v7, v8}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
