.class public Lcom/my/target/G6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Fb$a;
.implements Lcom/my/target/nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/G6$a;,
        Lcom/my/target/G6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ec;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/Fb;

.field private final d:Lcom/my/target/Ha;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/my/target/F5;

.field private h:Lcom/my/target/G6$b;

.field private i:Lcom/my/target/nb$a;

.field private j:J

.field private k:J

.field private l:Lcom/my/target/Z6;

.field private m:J

.field private n:J

.field private o:Lcom/my/target/l2;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/u6;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/Ec;->e(Landroid/os/Handler;I)Lcom/my/target/Ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/G6;->a:Lcom/my/target/Ec;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/D6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/my/target/D6;-><init>(Lcom/my/target/G6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/G6;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/G6;->f:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/my/target/Fb;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/my/target/Fb;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    .line 38
    .line 39
    new-instance v1, Lcom/my/target/Ha;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/my/target/G6;->d:Lcom/my/target/Ha;

    .line 45
    .line 46
    new-instance v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/my/target/G6;->e:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const-string v3, "Close"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "close_button"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v4, -0x2

    .line 66
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const v5, 0x800005

    .line 70
    .line 71
    .line 72
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/my/target/B8;->r(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lcom/my/target/d;->a(I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v0, v3}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, Lcom/my/target/F5;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/my/target/G6;->g:Lcom/my/target/F5;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic b(Lcom/my/target/G6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/G6;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/G6;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/G6;->n(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/G6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/G6;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/my/target/G6;)Lcom/my/target/Z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/G6;->l:Lcom/my/target/Z6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/my/target/G6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/G6;

    invoke-direct {v0, p0}, Lcom/my/target/G6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->h:Lcom/my/target/G6$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/my/target/G6;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/my/target/G6;->m:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/G6;->f:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/G6;->h:Lcom/my/target/G6$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/G6;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/my/target/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/my/target/G6;->g:Lcom/my/target/F5;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/my/target/G6;->g:Lcom/my/target/F5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/C1;->n()LJa/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/G6;->g:Lcom/my/target/F5;

    .line 29
    .line 30
    new-instance v2, Lcom/my/target/E6;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/my/target/E6;-><init>(Lcom/my/target/G6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Lcom/my/target/I8;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/my/target/I8;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/my/target/G6;->o:Lcom/my/target/l2;

    .line 55
    .line 56
    new-instance v1, Lcom/my/target/F6;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/my/target/F6;-><init>(Lcom/my/target/G6;Lcom/my/target/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic n(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/nb$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/G6;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/G6;->a:Lcom/my/target/Ec;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/G6;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->a:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/G6;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/G6;->j:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/my/target/G6;->k:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/my/target/G6;->k:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/my/target/G6;->k:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/G6;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    const-string v1, "window.playerDestroy && window.playerDestroy();"

    invoke-virtual {v0, v1}, Lcom/my/target/Fb;->x(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/G6;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    invoke-virtual {v0, p1}, Lcom/my/target/N;->c(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lcom/my/target/G6;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/my/target/G6;->l:Lcom/my/target/Z6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/my/target/r9;->a()Lcom/my/target/r9;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/my/target/G6;->l:Lcom/my/target/Z6;

    .line 10
    invoke-static {v0}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/my/target/G6;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    move-object v3, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/my/target/nb$a;->b()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/G6;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lcom/my/target/B3;Lcom/my/target/Z6;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/my/target/G6;->l:Lcom/my/target/Z6;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/my/target/Fb;->setBannerWebViewListener(Lcom/my/target/Fb$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/my/target/Z6;->f1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/my/target/Fb;->setData(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/G6;->c:Lcom/my/target/Fb;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/my/target/Z6;->d1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/my/target/Fb;->setForceMediaPlayback(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/G6;->d:Lcom/my/target/Ha;

    .line 36
    .line 37
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/my/target/G6;->d:Lcom/my/target/Ha;

    .line 45
    .line 46
    new-instance v1, Lcom/my/target/G6$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/my/target/G6$a;-><init>(Lcom/my/target/G6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " seconds"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    mul-float/2addr p1, v0

    .line 99
    float-to-long v2, p1

    .line 100
    iput-wide v2, p0, Lcom/my/target/G6;->k:J

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/my/target/G6;->t()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p1, "InterstitialHtmlPresenter: Banner is allowed to close"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/my/target/G6;->d:Lcom/my/target/Ha;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/Z6;->g1()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpl-float v0, p1, v1

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    new-instance v0, Lcom/my/target/G6$b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/my/target/G6$b;-><init>(Lcom/my/target/G6;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/my/target/G6;->h:Lcom/my/target/G6$b;

    .line 130
    .line 131
    float-to-long v0, p1

    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v0, v2

    .line 135
    iput-wide v0, p0, Lcom/my/target/G6;->n:J

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/my/target/G6;->k(J)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-direct {p0, p2}, Lcom/my/target/G6;->m(Lcom/my/target/a0;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/my/target/G6;->i()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, p2, v0}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    const-string p1, "failed to load, null source"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/my/target/G6;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/my/target/nb$a;->b(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->d:Lcom/my/target/Ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/my/target/nb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/G6;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->d:Lcom/my/target/Ha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/G6;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/G6;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/G6;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/my/target/G6;->n:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/my/target/G6;->k(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/my/target/G6;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/my/target/G6;->j:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/my/target/G6;->k:J

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, p0, Lcom/my/target/G6;->k:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v2, p0, Lcom/my/target/G6;->k:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/my/target/G6;->m:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p0, Lcom/my/target/G6;->m:J

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/my/target/G6;->n:J

    .line 50
    .line 51
    cmp-long v6, v0, v4

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    sub-long/2addr v4, v0

    .line 56
    iput-wide v4, p0, Lcom/my/target/G6;->n:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-wide v2, p0, Lcom/my/target/G6;->n:J

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/my/target/G6;->h:Lcom/my/target/G6$b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/my/target/G6;->f:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/my/target/G6;->a:Lcom/my/target/Ec;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/my/target/G6;->b:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->l:Lcom/my/target/Z6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/my/target/G6;->o:Lcom/my/target/l2;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/l2;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/G6;->i()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1, v2}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method s()Lcom/my/target/nb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G6;->i:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
