.class public abstract Lsg/bigo/ads/r1/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/r1/a;
.implements Lsg/bigo/ads/R/a;


# instance fields
.field public a:Lsg/bigo/ads/C1/a;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/R/b;

.field public final d:Lsg/bigo/ads/e1/a;

.field public final e:Landroid/widget/ImageView;

.field public f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Lsg/bigo/ads/r1/p;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/R/b;Lsg/bigo/ads/e1/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/r1/q;->f:Z

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/r1/o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/r1/o;-><init>(Lsg/bigo/ads/r1/q;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsg/bigo/ads/r1/p;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsg/bigo/ads/r1/p;-><init>(Lsg/bigo/ads/r1/q;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lsg/bigo/ads/r1/q;->h:Lsg/bigo/ads/r1/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lsg/bigo/ads/r1/q;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lsg/bigo/ads/r1/q;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lsg/bigo/ads/r1/q;->c:Lsg/bigo/ads/R/b;

    .line 27
    .line 28
    iput-object p3, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 29
    .line 30
    iget-boolean p2, p2, Lsg/bigo/ads/R/b;->c:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lsg/bigo/ads/K0/a;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    sget v4, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    .line 56
    .line 57
    invoke-static {p1, v4}, Lsg/bigo/ads/K0/a;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-int/lit8 v5, p2, 0x2

    .line 62
    .line 63
    add-int/2addr v5, v4

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/16 v6, 0x55

    .line 67
    .line 68
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    const p2, 0x30d4b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0, v4, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Lsg/bigo/ads/K0/a;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    check-cast p3, Lsg/bigo/ads/U0/b;

    .line 96
    .line 97
    iget p3, p3, Lsg/bigo/ads/U0/b;->l:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne p3, v2, :cond_1

    .line 101
    .line 102
    sget p3, Lsg/bigo/ads/R/b;->f:I

    .line 103
    .line 104
    if-lez p3, :cond_1

    .line 105
    .line 106
    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :cond_1
    new-instance p3, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 118
    .line 119
    invoke-static {p1, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-direct {p1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p0, p1, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x30d4c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 96
    iget v2, v2, Lsg/bigo/ads/U0/k;->F0:I

    .line 97
    invoke-static {p1, v2, v1, v0}, Lsg/bigo/ads/s1/b;->c(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/C1/a;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/C/m;

    .line 84
    iget-object v0, v0, Lsg/bigo/ads/C/m;->a:Lsg/bigo/ads/C/t;

    .line 85
    invoke-static {v0, p1, p2, p3}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/C/t;Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x1

    move-object/from16 v14, p0

    iget-object v15, v14, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/C1/a;

    if-eqz v15, :cond_3f

    check-cast v15, Lsg/bigo/ads/C/m;

    .line 1
    iget-object v15, v15, Lsg/bigo/ads/C/m;->a:Lsg/bigo/ads/C/t;

    .line 2
    invoke-virtual {v15}, Lsg/bigo/ads/C/t;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 3
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/VideoController;->getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/VideoController;->getProgressChangeListener()Lsg/bigo/ads/N/j;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/VideoController;->getBackupLoadCallback()Lsg/bigo/ads/N/h;

    move-result-object v19

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v5, v4

    .line 4
    :goto_0
    iget-object v6, v15, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v6, v6, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 5
    check-cast v6, Lsg/bigo/ads/e1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "va_prog2"

    const-string v7, "va_prog1"

    const/16 v23, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "AdRemainingTimeChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v23, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "AdVideoPlaying"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v23, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "AdVideoTooLate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v23, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "AdVideoBuffering"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v23, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "AdVideoStart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v23, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "AdVideoPaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v23, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "AdError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v23, 0x7

    goto :goto_1

    :sswitch_7
    const-string v2, "AdSkipped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v23, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "AdVolumeChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v23, 0x5

    goto :goto_1

    :sswitch_9
    const-string v2, "AdVideoComplete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v23, 0x4

    goto :goto_1

    :sswitch_a
    const-string v2, "AdVideoBuffered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v23, v8

    goto :goto_1

    :sswitch_b
    const-string v2, "AdLoaded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v23, v10

    goto :goto_1

    :sswitch_c
    const-string v2, "AdBackupImgReady"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v23, v13

    goto :goto_1

    :sswitch_d
    const-string v2, "AdClosed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v23, v9

    :goto_1
    packed-switch v23, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    if-eqz v1, :cond_3f

    array-length v0, v1

    if-gt v0, v10, :cond_f

    goto/16 :goto_17

    :cond_f
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_26

    .line 6
    array-length v2, v1

    if-le v2, v10, :cond_26

    aget v2, v1, v9

    aget v3, v1, v10

    iget-object v5, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 7
    iget-object v5, v5, Lsg/bigo/ads/z1/p;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsg/bigo/ads/z1/m;

    int-to-float v11, v3

    move/from16 v25, v9

    .line 9
    iget v9, v15, Lsg/bigo/ads/z1/m;->e:F

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_10

    .line 10
    invoke-virtual {v0, v15, v7}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_10
    move/from16 v9, v25

    goto :goto_2

    :cond_11
    move/from16 v25, v9

    iget-object v5, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 11
    iget-object v5, v5, Lsg/bigo/ads/z1/p;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/z1/d;

    .line 13
    iget v9, v7, Lsg/bigo/ads/z1/d;->e:I

    if-lt v2, v9, :cond_12

    .line 14
    invoke-virtual {v0, v7, v12}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_13
    iget-object v5, v0, Lsg/bigo/ads/n1/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v2, v7, :cond_14

    const/16 v9, 0x7d0

    if-eq v7, v9, :cond_19

    const/16 v9, 0xbb8

    if-eq v7, v9, :cond_18

    const/16 v9, 0x1388

    if-eq v7, v9, :cond_17

    const/16 v9, 0x1f40

    if-eq v7, v9, :cond_16

    const/16 v9, 0x2710

    if-eq v7, v9, :cond_15

    goto :goto_5

    :cond_15
    const/16 v7, 0xf

    goto :goto_5

    :cond_16
    const/16 v7, 0xe

    goto :goto_5

    :cond_17
    const/16 v7, 0xd

    goto :goto_5

    :cond_18
    const/16 v7, 0xc

    goto :goto_5

    :cond_19
    const/16 v7, 0xb

    :goto_5
    invoke-static {v6, v7}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_1a
    iget-object v2, v0, Lsg/bigo/ads/n1/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v3, v5, :cond_1b

    if-eqz v5, :cond_22

    const/16 v7, 0x19

    if-eq v5, v7, :cond_20

    const/16 v7, 0x32

    if-eq v5, v7, :cond_1e

    const/16 v7, 0x4b

    if-eq v5, v7, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v5, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v8}, Lsg/bigo/ads/m1/c;->b(I)V

    :cond_1d
    const/4 v5, 0x5

    goto :goto_9

    :cond_1e
    iget-object v5, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v10}, Lsg/bigo/ads/m1/c;->b(I)V

    :cond_1f
    const/4 v5, 0x4

    goto :goto_9

    :cond_20
    iget-object v5, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v13}, Lsg/bigo/ads/m1/c;->b(I)V

    :cond_21
    move v5, v8

    goto :goto_9

    :cond_22
    iget-object v5, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v5, :cond_25

    iget-object v7, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 15
    iget-wide v11, v7, Lsg/bigo/ads/z1/p;->s:J

    long-to-float v7, v11

    .line 16
    iget-boolean v9, v0, Lsg/bigo/ads/n1/o;->h:Z

    if-eqz v9, :cond_23

    const/4 v9, 0x0

    goto :goto_7

    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    :goto_7
    iget-object v11, v5, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    if-nez v11, :cond_24

    goto :goto_8

    :cond_24
    invoke-virtual {v11, v7, v9}, Lwa/b;->m(FF)V

    iput-boolean v13, v5, Lsg/bigo/ads/m1/c;->d:Z

    .line 18
    iget-object v5, v5, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {v5}, Lva/b;->d()Ljava/lang/String;

    :cond_25
    :goto_8
    move v5, v10

    .line 19
    :goto_9
    invoke-static {v6, v5}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_26
    move/from16 v25, v9

    :cond_27
    if-eqz v4, :cond_3f

    .line 20
    aget v0, v1, v25

    aget v1, v1, v13

    invoke-interface {v4, v0, v1}, Lsg/bigo/ads/N/j;->a(II)V

    return-void

    :pswitch_1
    move/from16 v25, v9

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_28
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3f

    .line 21
    iget-boolean v1, v0, Lsg/bigo/ads/n1/o;->d:Z

    if-nez v1, :cond_29

    goto/16 :goto_17

    :cond_29
    move/from16 v1, v25

    .line 22
    iput-boolean v1, v0, Lsg/bigo/ads/n1/o;->d:Z

    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 23
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v2, :cond_2a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v9, v13

    check-cast v3, Lsg/bigo/ads/z1/n;

    const-string v4, "va_res"

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    iget-object v0, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v10}, Lsg/bigo/ads/m1/c;->a(I)V

    return-void

    .line 25
    :pswitch_2
    instance-of v0, v3, Lsg/bigo/ads/api/c;

    if-eqz v0, :cond_3f

    check-cast v3, Lsg/bigo/ads/api/c;

    invoke-interface {v3}, Lsg/bigo/ads/api/c;->b()V

    return-void

    :pswitch_3
    if-eqz v3, :cond_3f

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    return-void

    :pswitch_4
    if-eqz v3, :cond_2b

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_2b
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3f

    .line 26
    iput-boolean v13, v0, Lsg/bigo/ads/n1/o;->d:Z

    .line 27
    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 28
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v2, :cond_2c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v9, v13

    check-cast v3, Lsg/bigo/ads/z1/n;

    const-string v4, "va_pau"

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    goto :goto_b

    :cond_2c
    iget-object v0, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v13}, Lsg/bigo/ads/m1/c;->a(I)V

    return-void

    .line 30
    :pswitch_5
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3f

    .line 31
    iget-object v2, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 32
    iget-object v2, v2, Lsg/bigo/ads/z1/p;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_31

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/z1/n;

    .line 34
    iget-object v4, v3, Lsg/bigo/ads/z1/n;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 36
    iget-boolean v5, v3, Lsg/bigo/ads/z1/n;->b:Z

    if-eqz v5, :cond_2d

    .line 37
    iget-boolean v5, v3, Lsg/bigo/ads/z1/n;->c:Z

    if-nez v5, :cond_2d

    goto :goto_f

    .line 38
    :cond_2d
    invoke-static {v4}, Lsg/bigo/ads/n1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v4, ""

    :goto_d
    move-object/from16 v21, v4

    goto :goto_e

    :cond_2e
    const-string v5, "[ERRORCODE]"

    const-string v7, "400"

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 40
    :goto_e
    iput-boolean v13, v3, Lsg/bigo/ads/z1/n;->b:Z

    .line 41
    invoke-static/range {v21 .. v21}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_10

    :cond_2f
    iget-object v4, v0, Lsg/bigo/ads/n1/o;->f:Lsg/bigo/ads/x1/f;

    iget-object v5, v0, Lsg/bigo/ads/n1/o;->i:Landroid/content/Context;

    .line 42
    iget-boolean v3, v3, Lsg/bigo/ads/z1/n;->d:Z

    .line 43
    iget-object v7, v4, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    .line 44
    iget-object v8, v4, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    iget v4, v4, Lsg/bigo/ads/x1/f;->h:I

    .line 45
    new-instance v16, Lsg/bigo/ads/x1/w;

    const-string v20, "va_err"

    move/from16 v22, v3

    move/from16 v19, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Lsg/bigo/ads/x1/w;-><init>(Ljava/util/HashMap;Lsg/bigo/ads/P/u;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v3, v5, v8}, Lsg/bigo/ads/x1/w;->a(Landroid/content/Context;I)V

    goto :goto_10

    .line 47
    :cond_30
    :goto_f
    const-string v3, "VASTController"

    const-string v4, "invalidate tracking url or is tracked"

    invoke-static {v3, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_31
    const/16 v0, 0x10

    .line 49
    invoke-static {v6, v0}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    if-eqz v1, :cond_3f

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v2, v1, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Lsg/bigo/ads/api/AdError;

    const/16 v3, 0x7d2

    invoke-direct {v2, v3, v8, v0}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object v0, v15, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    invoke-virtual {v15}, Lsg/bigo/ads/e/h;->t()Z

    move-result v3

    invoke-static {v0, v2, v3, v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/api/AdError;ZZ)V

    .line 52
    iget-object v0, v15, Lsg/bigo/ads/C/t;->q0:Lsg/bigo/ads/h/g1;

    if-eqz v0, :cond_3f

    aget v1, v1, v8

    .line 53
    iget-object v0, v0, Lsg/bigo/ads/h/g1;->a:Lsg/bigo/ads/h/l1;

    .line 54
    iget-object v0, v0, Lsg/bigo/ads/h/f0;->S:Lsg/bigo/ads/h/c0;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->Q()V

    return-void

    .line 55
    :pswitch_6
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3f

    .line 56
    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 57
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->f:Ljava/util/ArrayList;

    .line 58
    const-string v2, "va_skip"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v0, :cond_3f

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsg/bigo/ads/m1/c;->a(I)V

    return-void

    :pswitch_7
    if-eqz v1, :cond_3f

    .line 59
    array-length v0, v1

    if-lez v0, :cond_3f

    const/16 v25, 0x0

    aget v0, v1, v25

    if-eqz v3, :cond_33

    if-nez v0, :cond_32

    move v1, v13

    goto :goto_11

    :cond_32
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v3, v1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_33
    iget-object v1, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v1, :cond_3f

    if-nez v0, :cond_34

    const/4 v2, 0x7

    goto :goto_12

    :cond_34
    const/16 v2, 0x11

    .line 60
    :goto_12
    invoke-static {v6, v2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    iget-object v2, v1, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    if-eqz v2, :cond_38

    .line 61
    iget-object v2, v2, Lsg/bigo/ads/z1/p;->g:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/z1/j;

    if-nez v0, :cond_36

    .line 63
    iget-boolean v4, v3, Lsg/bigo/ads/z1/j;->e:Z

    if-nez v4, :cond_37

    :cond_36
    const/16 v4, 0x64

    if-ne v0, v4, :cond_35

    iget-boolean v4, v3, Lsg/bigo/ads/z1/j;->e:Z

    if-nez v4, :cond_35

    .line 64
    :cond_37
    const-string v4, "va_mst"

    invoke-virtual {v1, v3, v4}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_38
    const/16 v24, 0x64

    div-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_39

    move v9, v13

    goto :goto_14

    :cond_39
    const/4 v9, 0x0

    :goto_14
    iput-boolean v9, v1, Lsg/bigo/ads/n1/o;->h:Z

    iget-object v1, v1, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v1, :cond_3f

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 65
    iget-object v2, v1, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    if-eqz v2, :cond_3f

    .line 66
    iget-boolean v3, v1, Lsg/bigo/ads/m1/c;->d:Z

    if-nez v3, :cond_3a

    goto/16 :goto_17

    :cond_3a
    invoke-virtual {v2, v0}, Lwa/b;->o(F)V

    .line 67
    iget-object v0, v1, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {v0}, Lva/b;->d()Ljava/lang/String;

    return-void

    :pswitch_8
    if-eqz v3, :cond_3b

    .line 68
    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_3b
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3c

    .line 69
    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 70
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->d:Ljava/util/ArrayList;

    .line 71
    const-string v2, "va_comp"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 72
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v1, v7}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 74
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->c:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0, v1, v12}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-boolean v1, v0, Lsg/bigo/ads/n1/o;->j:Z

    if-nez v1, :cond_3c

    iput-boolean v13, v0, Lsg/bigo/ads/n1/o;->j:Z

    const/4 v1, 0x6

    invoke-static {v6, v1}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    iget-object v0, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz v0, :cond_3c

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsg/bigo/ads/m1/c;->b(I)V

    .line 76
    :cond_3c
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 77
    iget v0, v6, Lsg/bigo/ads/U0/b;->l:I

    .line 78
    invoke-virtual {v15, v0}, Lsg/bigo/ads/C/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v16, :cond_3f

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :pswitch_9
    instance-of v0, v3, Lsg/bigo/ads/api/c;

    if-eqz v0, :cond_3f

    check-cast v3, Lsg/bigo/ads/api/c;

    invoke-interface {v3}, Lsg/bigo/ads/api/c;->a()V

    return-void

    :pswitch_a
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3f

    .line 79
    iput-boolean v13, v0, Lsg/bigo/ads/n1/o;->c:Z

    return-void

    :pswitch_b
    if-eqz v5, :cond_3f

    if-eqz v1, :cond_3d

    .line 80
    array-length v0, v1

    if-lez v0, :cond_3d

    const/16 v25, 0x0

    aget v1, v1, v25

    goto :goto_15

    :cond_3d
    const/16 v25, 0x0

    move/from16 v1, v25

    :goto_15
    if-eqz v1, :cond_3e

    move v9, v13

    goto :goto_16

    :cond_3e
    move/from16 v9, v25

    :goto_16
    invoke-interface {v5, v9}, Lsg/bigo/ads/N/h;->a(Z)V

    return-void

    :pswitch_c
    iget-object v0, v15, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_3f

    .line 81
    iget-object v1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 82
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->e:Ljava/util/ArrayList;

    .line 83
    const-string v2, "va_close"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3f
    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d69a871 -> :sswitch_d
        -0x72efb15b -> :sswitch_c
        -0x6dea59d8 -> :sswitch_b
        -0x2fa8b509 -> :sswitch_a
        0x754eb51 -> :sswitch_9
        0xd89bb4d -> :sswitch_8
        0x1c8db56d -> :sswitch_7
        0x1d1b8b85 -> :sswitch_6
        0x2c13f946 -> :sswitch_5
        0x332b014a -> :sswitch_4
        0x3a92248a -> :sswitch_3
        0x4181a102 -> :sswitch_2
        0x68197316 -> :sswitch_1
        0x69462e30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 86
    sget-object p1, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 87
    invoke-virtual {p1, p0}, Lsg/bigo/ads/n1/r;->a(Lsg/bigo/ads/r1/q;)V

    return-void

    .line 88
    :cond_0
    sget-object p1, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object v0, p1, Lsg/bigo/ads/n1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/r1/q;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 92
    invoke-interface {p0}, Lsg/bigo/ads/R/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p1, Lsg/bigo/ads/n1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p1, Lsg/bigo/ads/n1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsg/bigo/ads/n1/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p1

    return-void

    .line 95
    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public abstract b(Z)V
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/r1/q;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/r1/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/r1/q;->getPlayStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->h:Lsg/bigo/ads/r1/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lsg/bigo/ads/r1/q;->i:Z

    .line 23
    .line 24
    invoke-interface {p0}, Lsg/bigo/ads/R/a;->a()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/q;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lsg/bigo/ads/r1/q;->setPlayOrPauseViewHidden(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->h:Lsg/bigo/ads/r1/p;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lsg/bigo/ads/r1/q;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/q;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v2}, Lsg/bigo/ads/r1/q;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lsg/bigo/ads/r1/q;->setPlayOrPauseViewHidden(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->h:Lsg/bigo/ads/r1/p;

    .line 92
    .line 93
    const-wide/16 v1, 0x5dc

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public abstract synthetic getAdDuration()I
.end method

.method public abstract synthetic getAdRemainingTime()I
.end method

.method public abstract synthetic getPlayStatus()I
.end method

.method public abstract synthetic setMute(Z)V
.end method

.method public setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/r1/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/C1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/C1/a;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayOrPauseViewHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/r1/q;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeViewHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
