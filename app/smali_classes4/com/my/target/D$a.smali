.class public final Lcom/my/target/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:LTa/c;

.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/D$a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method private f(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, LTa/b;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v2, LTa/e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, LTa/c;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/my/target/D$a;->f(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0
.end method

.method private g(Lcom/my/target/D;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/D$a;->b:LTa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/D$a;->b:LTa/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/my/target/D;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, v0, LTa/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    check-cast v0, LTa/b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lcom/my/target/D;->e:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, v0, Lcom/my/target/F5;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lcom/my/target/D;->f:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v1, v0, LTa/e;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    check-cast v0, Lcom/my/target/core/ui/views/nativeslider/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lcom/my/target/D;->g:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, v0, LTa/c;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p1, Lcom/my/target/D;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    check-cast v0, LTa/c;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lcom/my/target/D;->d:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget v1, Lcom/my/target/a;->a:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lcom/my/target/D;->i:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget v1, Lcom/my/target/a;->h:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcom/my/target/D;->n:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget v1, Lcom/my/target/a;->d:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lcom/my/target/D;->k:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget v1, Lcom/my/target/a;->g:I

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lcom/my/target/D;->p:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    sget v1, Lcom/my/target/a;->f:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_a

    .line 160
    .line 161
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, Lcom/my/target/D;->m:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    sget v1, Lcom/my/target/a;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p1, Lcom/my/target/D;->j:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    sget v1, Lcom/my/target/a;->e:I

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_c

    .line 194
    .line 195
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p1, Lcom/my/target/D;->l:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    sget v1, Lcom/my/target/a;->c:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v1, v2, :cond_d

    .line 211
    .line 212
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    check-cast v0, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lcom/my/target/D;->h:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    sget v1, Lcom/my/target/a;->i:I

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v1, v2, :cond_e

    .line 230
    .line 231
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p1, Lcom/my/target/D;->o:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    iget-object v1, p1, Lcom/my/target/D;->a:Ljava/util/List;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    return-void
.end method


# virtual methods
.method public a(LQa/e;)Lcom/my/target/D$a;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/my/target/D$a;->d:I

    .line 3
    .line 4
    return-object p0
.end method

.method public b(LQa/h;)Lcom/my/target/D$a;
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/my/target/D$a;->d:I

    .line 3
    .line 4
    return-object p0
.end method

.method public c(LTa/c;)Lcom/my/target/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/D$a;->b:LTa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/my/target/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/D$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/my/target/D;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/D$a;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/my/target/D;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/D$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v0, Lcom/my/target/D;->c:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    instance-of v3, v3, LTa/c;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/my/target/D;->q:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Lcom/my/target/D$a;->d:I

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/D$a;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, "NativeViewsHolderBuilder: can\'t init root ad view"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/my/target/D;->b:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/my/target/D$a;->f(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, p0, Lcom/my/target/D$a;->d:I

    .line 87
    .line 88
    if-ne v3, v2, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/my/target/D$a;->g(Lcom/my/target/D;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;)Lcom/my/target/D$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/my/target/D$a;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/D$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
.end method
