.class public Lcom/my/target/Z1;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/D1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Z1$b;,
        Lcom/my/target/Z1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Lcom/my/target/B8;

.field private final c:Lcom/my/target/Ha;

.field private final d:Lcom/my/target/Z1$b;

.field private final e:Lcom/my/target/D1;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Z

.field private final i:Z

.field j:Lcom/my/target/Z1$a;

.field private k:Lcom/my/target/u0;

.field private l:Lcom/my/target/A1;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/B8;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/Z1;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/Z1;->b:Lcom/my/target/B8;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/my/target/Z1;->h:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/my/target/Z1;->i:Z

    .line 12
    .line 13
    new-instance p2, Lcom/my/target/y2;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 19
    .line 20
    new-instance p2, Lcom/my/target/Ha;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 26
    .line 27
    new-instance p2, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const p4, 0x101007a

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    new-instance p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/my/target/Z1;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance p2, Lcom/my/target/D1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/my/target/Z1$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/my/target/Z1$b;-><init>(Lcom/my/target/Z1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/my/target/Z1;->d:Lcom/my/target/Z1$b;

    .line 61
    .line 62
    return-void
.end method

.method private c(Lcom/my/target/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/my/target/Z1;->o:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/my/target/Z1;->n:I

    .line 52
    .line 53
    iget v2, p0, Lcom/my/target/Z1;->o:I

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/my/target/Z1;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/my/target/Z1;->n:I

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 80
    .line 81
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private d(Lcom/my/target/n1;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/my/target/A1;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/my/target/Z1;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/ic;->x1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Lcom/my/target/u0;->setVolume(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/my/target/Z1;->o:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/my/target/Z1;->n:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/my/target/ic;->m1()LJa/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/my/target/Z1;->m:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget p1, p0, Lcom/my/target/Z1;->o:I

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lcom/my/target/Z1;->n:I

    .line 83
    .line 84
    if-gtz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/my/target/Z1;->o:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/my/target/q2;->c()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/my/target/Z1;->n:I

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/my/target/Z1;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget v0, p0, Lcom/my/target/Z1;->o:I

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lcom/my/target/Z1;->n:I

    .line 117
    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/my/target/Z1;->o:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/my/target/Z1;->n:I

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/my/target/Z1;->m:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 144
    if-eq p2, p1, :cond_a

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/my/target/Z1;->h:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/my/target/Z1;->b:Lcom/my/target/B8;

    .line 151
    .line 152
    const/16 p2, 0x8c

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/my/target/B8;->r(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-object p1, p0, Lcom/my/target/Z1;->b:Lcom/my/target/B8;

    .line 160
    .line 161
    const/16 p2, 0x60

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/my/target/B8;->r(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_1
    iget-object p2, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/my/target/k2;->a(I)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p2, p1, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/u0;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/my/target/u0;->f()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/my/target/q2;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/my/target/D1;->b(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v0, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/Z1;->d:Lcom/my/target/Z1$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/my/target/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Z1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/my/target/Z1;->c(Lcom/my/target/n1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getClickableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/my/target/n1;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/my/target/Z1;->d(Lcom/my/target/n1;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/Z1;->c(Lcom/my/target/n1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/Z1;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/my/target/Z1;->p:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 2
    .line 3
    const-string v1, "play_button"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 9
    .line 10
    const-string v1, "media_image"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 16
    .line 17
    const-string v1, "video_texture"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/Z1;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string v1, "clickable_layout"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 30
    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/Z1;->f:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/u0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/D1;->getScreenShot()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/my/target/u0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/Z1;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->c:Lcom/my/target/Ha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Z1;->d:Lcom/my/target/Z1$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v3, p4, p2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    sub-int v4, p5, p3

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    div-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/my/target/Z1;->n:I

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    iget v5, p0, Lcom/my/target/Z1;->o:I

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/high16 v6, -0x80000000

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move p2, v2

    .line 37
    move p1, v5

    .line 38
    move v0, v6

    .line 39
    move v1, v0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    int-to-float p2, p1

    .line 45
    int-to-float v1, v5

    .line 46
    div-float/2addr p2, v1

    .line 47
    int-to-float v1, v2

    .line 48
    mul-float/2addr p2, v1

    .line 49
    float-to-int p2, p2

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    int-to-float p1, p2

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr p1, v0

    .line 57
    int-to-float v0, v5

    .line 58
    mul-float/2addr p1, v0

    .line 59
    float-to-int p1, p1

    .line 60
    :cond_5
    int-to-float v0, v5

    .line 61
    int-to-float v1, v2

    .line 62
    div-float/2addr v0, v1

    .line 63
    int-to-float v1, p1

    .line 64
    div-float/2addr v1, v0

    .line 65
    int-to-float v2, p2

    .line 66
    cmpl-float v5, v1, v2

    .line 67
    .line 68
    if-lez v5, :cond_6

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    float-to-int p2, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lcom/my/target/Z1;->f:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v1, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move v1, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_1
    move v1, v3

    .line 109
    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    :goto_4
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z1;->g:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/D3;->c(Lcom/my/target/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/D1;->setViewMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/my/target/Z1;->l:Lcom/my/target/A1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/q2;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/my/target/D1;->b(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/Z1;->e:Lcom/my/target/D1;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/my/target/Z1$a;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/Z1$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/Z1;->k:Lcom/my/target/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
