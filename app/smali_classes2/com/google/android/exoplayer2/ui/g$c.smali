.class final Lcom/google/android/exoplayer2/ui/g$c;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Ls6/R0$d;
.implements Lcom/google/android/exoplayer2/ui/F$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$c;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method


# virtual methods
.method public M(Lcom/google/android/exoplayer2/ui/F;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/ui/g;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Ls6/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Ls6/R0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/g;->k(Lcom/google/android/exoplayer2/ui/g;Ls6/R0;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->S()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/ui/F;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/ui/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Li7/O;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->R()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c0(Ls6/R0;Ls6/R0$c;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    filled-new-array {v4, v5}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p2, v6}, Ls6/R0$c;->b([I)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/g;->x(Lcom/google/android/exoplayer2/ui/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {v4, v5, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, v4}, Ls6/R0$c;->b([I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/g;->F(Lcom/google/android/exoplayer2/ui/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v2}, Ls6/R0$c;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->N(Lcom/google/android/exoplayer2/ui/g;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, v1}, Ls6/R0$c;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->O(Lcom/google/android/exoplayer2/ui/g;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-array v1, v3, [I

    .line 64
    .line 65
    fill-array-data v1, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ls6/R0$c;->b([I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->P(Lcom/google/android/exoplayer2/ui/g;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    filled-new-array {v0, p1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ls6/R0$c;->b([I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->Q(Lcom/google/android/exoplayer2/ui/g;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ls6/R0$c;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->R(Lcom/google/android/exoplayer2/ui/g;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    const/4 p1, 0x2

    .line 108
    invoke-virtual {p2, p1}, Ls6/R0$c;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->d(Lcom/google/android/exoplayer2/ui/g;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Ls6/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/z;->S()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->m(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ls6/R0;->L()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->n(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ls6/R0;->F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->o(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ls6/R0;->w()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq p1, v1, :cond_b

    .line 58
    .line 59
    invoke-interface {v0}, Ls6/R0;->Y()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ls6/R0;->Z()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->q(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->r(Lcom/google/android/exoplayer2/ui/g;Ls6/R0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->s(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, p1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ls6/R0;->y()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->t(Lcom/google/android/exoplayer2/ui/g;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, v1}, Li7/F;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v0, p1}, Ls6/R0;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->u(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, p1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ls6/R0;->z()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ls6/R0;->O(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->v(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->R()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->v(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->R()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->A(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->B(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->R()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->C(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->B(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->R()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->E(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->l(Lcom/google/android/exoplayer2/ui/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->S()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/ui/F;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->a:Lcom/google/android/exoplayer2/ui/g;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Li7/O;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
