.class Lcom/my/target/kc$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Z

.field e:Lcom/my/target/kc$c;

.field f:Lcom/my/target/kc$c;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/kc$d;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/kc$d;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/kc$d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0xf

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/my/target/kc$d;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private d(Lcom/my/target/u4;Lcom/my/target/U6;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/my/target/U6;->getSmartImageView()Lcom/my/target/y2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/my/target/y2;->d(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/my/target/Y;->t(LJa/d;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/U6;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/my/target/U6;->getDescriptionTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/my/target/U6;->getCtaButtonView()Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/my/target/Ba;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/my/target/U6;->setIsHitMapEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/my/target/U6;->getDomainTextView()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lcom/my/target/U6;->getRatingView()LMa/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sparse-switch v6, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_0
    const-string v6, "webform"

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v5, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_1
    const-string v6, "store"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string v6, "web"

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v5, v0

    .line 132
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v1, 0x0

    .line 144
    cmpl-float v1, p1, v1

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, LMa/l;->setRating(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kc$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method e(Lcom/my/target/kc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kc$d;->e:Lcom/my/target/kc$c;

    .line 2
    .line 3
    return-void
.end method

.method f(Lcom/my/target/kc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kc$d;->f:Lcom/my/target/kc$c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/my/target/kc$e;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/kc$e;->a()Lcom/my/target/U6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/my/target/kc$d;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/my/target/u4;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/kc$d;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/kc$d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "render"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/my/target/kc$d;->d(Lcom/my/target/u4;Lcom/my/target/U6;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/kc$d;->e:Lcom/my/target/kc$c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, p0, Lcom/my/target/kc$d;->f:Lcom/my/target/kc$c;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v1}, Lcom/my/target/U6;->d(Lcom/my/target/kc$c;Lcom/my/target/F1;Lcom/my/target/kc$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/kc$d;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/kc$d;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/my/target/kc$e;
    .locals 1

    .line 1
    new-instance p1, Lcom/my/target/U6;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/my/target/kc$d;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/kc$d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/my/target/U6;-><init>(ZLandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/my/target/kc$e;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/my/target/kc$e;-><init>(Lcom/my/target/U6;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public i(Lcom/my/target/kc$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/kc$e;->a()Lcom/my/target/U6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v0}, Lcom/my/target/U6;->d(Lcom/my/target/kc$c;Lcom/my/target/F1;Lcom/my/target/kc$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/kc$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/kc$d;->g(Lcom/my/target/kc$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/kc$d;->h(Landroid/view/ViewGroup;I)Lcom/my/target/kc$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/kc$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/kc$d;->i(Lcom/my/target/kc$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
