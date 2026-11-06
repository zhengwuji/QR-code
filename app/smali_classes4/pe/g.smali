.class public Lpe/g;
.super Lfe/d;
.source "CreateFragment.java"

# interfaces
.implements Lpe/a$b;


# instance fields
.field private final e0:[I

.field private final f0:[I

.field private final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpe/i;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lpe/a;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lfe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lce/g;->q:I

    .line 7
    .line 8
    sget v2, Lce/g;->B0:I

    .line 9
    .line 10
    sget v3, Lce/g;->l0:I

    .line 11
    .line 12
    sget v4, Lce/g;->I:I

    .line 13
    .line 14
    sget v5, Lce/g;->N0:I

    .line 15
    .line 16
    sget v6, Lce/g;->C0:I

    .line 17
    .line 18
    sget v7, Lce/g;->j0:I

    .line 19
    .line 20
    sget v8, Lce/g;->X:I

    .line 21
    .line 22
    sget v9, Lce/g;->i0:I

    .line 23
    .line 24
    sget v10, Lce/g;->d0:I

    .line 25
    .line 26
    sget v11, Lce/g;->h0:I

    .line 27
    .line 28
    sget v12, Lce/g;->R:I

    .line 29
    .line 30
    sget v13, Lce/g;->W:I

    .line 31
    .line 32
    sget v14, Lce/g;->P:I

    .line 33
    .line 34
    sget v15, Lce/g;->z0:I

    .line 35
    .line 36
    sget v16, Lce/g;->y0:I

    .line 37
    .line 38
    sget v17, Lce/g;->c0:I

    .line 39
    .line 40
    sget v18, Lce/g;->t0:I

    .line 41
    .line 42
    filled-new-array/range {v1 .. v18}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lpe/g;->e0:[I

    .line 47
    .line 48
    sget v2, Lce/d;->e:I

    .line 49
    .line 50
    sget v3, Lce/d;->v0:I

    .line 51
    .line 52
    sget v4, Lce/d;->i:I

    .line 53
    .line 54
    sget v5, Lce/d;->f:I

    .line 55
    .line 56
    sget v6, Lce/d;->y0:I

    .line 57
    .line 58
    sget v7, Lce/d;->w0:I

    .line 59
    .line 60
    sget v8, Lce/d;->h:I

    .line 61
    .line 62
    sget v9, Lce/d;->X:I

    .line 63
    .line 64
    sget v10, Lce/d;->q0:I

    .line 65
    .line 66
    sget v11, Lce/d;->Y:I

    .line 67
    .line 68
    sget v12, Lce/d;->g0:I

    .line 69
    .line 70
    sget v13, Lce/d;->d0:I

    .line 71
    .line 72
    sget v14, Lce/d;->e0:I

    .line 73
    .line 74
    sget v15, Lce/d;->g:I

    .line 75
    .line 76
    sget v16, Lce/d;->t0:I

    .line 77
    .line 78
    sget v17, Lce/d;->P:I

    .line 79
    .line 80
    sget v18, Lce/d;->W:I

    .line 81
    .line 82
    sget v19, Lce/d;->h0:I

    .line 83
    .line 84
    filled-new-array/range {v2 .. v19}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lpe/g;->f0:[I

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lpe/g;->g0:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a2(Lpe/g;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/g;->c2()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpe/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpe/g;->e0:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lpe/g;->g0:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Lpe/i;

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lpe/g;->f0:[I

    .line 18
    .line 19
    aget v4, v4, v0

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Lpe/i;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lpe/g;->g0:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method private synthetic c2()LHc/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCe/c;->i(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private d2(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lce/e;->e2:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->setViewPaddingBottom(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/f;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected T1()I
    .locals 1

    .line 1
    sget v0, Lce/f;->M:I

    .line 2
    .line 3
    return v0
.end method

.method protected W1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfe/d;->Z1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lpe/g;->j0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->K0(Landroid/widget/LinearLayout;I)V

    .line 24
    .line 25
    .line 26

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lpe/g;->d2(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected X1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lne/j;->a(Lfe/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Levent3/EventBus;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpe/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lpe/g;->b2()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lpe/a;-><init>(Landroid/app/Activity;Ljava/util/List;Lpe/a$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpe/g;->h0:Lpe/a;

    .line 25
    .line 26
    return-void
.end method

.method protected Y1(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lce/e;->H1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lpe/g;->j0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpe/g;->j0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lpe/g;->d2(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lce/e;->l2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lpe/g;->h0:Lpe/a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lce/e;->l1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lpe/g;->i0:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lpe/f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lpe/f;-><init>(Lpe/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lpe/g;->i0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->Y(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->g0(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTwitterActivity;->b0(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateViberActivity;->Z(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->b0(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreatePaypalActivity;->b0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->b0(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSmsActivity;->Y(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateEmailActivity;->Y(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;->Y(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateContactActivity;->Y(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTextActivity;->a0(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateWhatsappActivity;->Z(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateYoutubeActivity;->b0(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateFacebookActivity;->b0(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateWifiActivity;->a0(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateWebsiteActivity;->d0(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateClipboardActivity;->a0(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMessage(Levents/Events3;)V
    .locals 1
    .annotation runtime Levent3/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Levents/Events3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lpe/g;->i0:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lpe/g;->d2(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
