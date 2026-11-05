.class public Lcom/my/target/K;
.super Lcom/my/target/i2;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/C9;


# instance fields
.field private o:Lcom/my/target/s0;

.field private p:Lcom/my/target/u0;

.field private q:Lcom/my/target/D1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/K2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/i2;-><init>(Landroid/content/Context;Lcom/my/target/K2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/my/target/K;LJa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/K;->u(LJa/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/my/target/K;Lcom/my/target/M8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/K;->v(Lcom/my/target/M8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(ZLcom/my/target/M8;)Lcom/my/target/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/my/target/K;->w()Lcom/my/target/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/my/target/s0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v0, v2, p2}, Lcom/my/target/s0;-><init>(Lcom/my/target/u0;Lcom/my/target/D1;Landroid/content/Context;Lcom/my/target/M8;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private synthetic u(LJa/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/my/target/K;->x(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(Lcom/my/target/M8;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/b1;->getVideoControlButton()Lcom/my/target/la;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/my/target/M8;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/my/target/b1;->getSoundControlButton()Lcom/my/target/la;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/my/target/M8;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/i2;->d(II)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoView()Lcom/my/target/D1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/my/target/D1;->b(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/s0;->getPreviewView()Lcom/my/target/y2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/s0;->getPreviewView()Lcom/my/target/y2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected g(Lcom/my/target/I1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/j3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/j3$a;-><init>(Lcom/my/target/K2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/I1;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/my/target/K;->t(ZLcom/my/target/M8;)Lcom/my/target/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/my/target/i2;->c(Lcom/my/target/Ca;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/my/target/I;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/my/target/I;-><init>(Lcom/my/target/K;Lcom/my/target/M8;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/my/target/b1;->getVideoControlButton()Lcom/my/target/la;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/my/target/b1;->getSoundControlButton()Lcom/my/target/la;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/my/target/K;->p:Lcom/my/target/u0;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoPlayer()Lcom/my/target/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/my/target/K;->p:Lcom/my/target/u0;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/my/target/K;->q:Lcom/my/target/D1;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoView()Lcom/my/target/D1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/my/target/K;->q:Lcom/my/target/D1;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/my/target/K2;->d(Lcom/my/target/s0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 116
    .line 117
    invoke-interface {v0, p1, p0}, Lcom/my/target/K2;->a(Lcom/my/target/I1;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/my/target/i2;->i:Lcom/my/target/la;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/my/target/ic;->m1()LJa/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/my/target/s0;->getPreviewView()Lcom/my/target/y2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    new-instance v1, Lcom/my/target/J;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1}, Lcom/my/target/J;-><init>(Lcom/my/target/K;LJa/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public getVideoContent()Lcom/my/target/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/K;->o:Lcom/my/target/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/K;->p:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/my/target/u0;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVideoView()Lcom/my/target/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/K;->q:Lcom/my/target/D1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Lcom/my/target/D1;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/D1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
