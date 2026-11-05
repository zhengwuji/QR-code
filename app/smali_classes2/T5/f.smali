.class public final LT5/f;
.super Landroidx/fragment/app/f;
.source "PermissionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g0:Landroid/util/SparseBooleanArray;


# instance fields
.field private c0:Z

.field private d0:Z

.field private e0:LT5/c;

.field private f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT5/f;->g0:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U1(Landroidx/fragment/app/k;Ljava/util/ArrayList;LT5/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LT5/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LT5/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LT5/k;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, LT5/f;->g0:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "request_code"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "request_permissions"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->H1(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->O1(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, LT5/f;->Y1(LT5/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, LT5/f;->T1(Landroidx/fragment/app/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT5/f;->e0:LT5/c;

    .line 6
    .line 7
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LT5/f;->f0:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public R0(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, LT5/f;->e0:LT5/c;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    const-string v2, "request_code"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LT5/f;->e0:LT5/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, LT5/f;->e0:LT5/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    array-length v4, p2

    .line 35
    if-ge v3, v4, :cond_8

    .line 36
    .line 37
    aget-object v4, p2, v3

    .line 38
    .line 39
    invoke-static {v4}, LT5/k;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v4}, LT5/k;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput v4, p3, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, LT5/k;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v4}, LT5/k;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aput v4, p3, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, LT5/k;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v1, v4}, LT5/k;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v4, p3, v3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, LT5/k;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    const-string v5, "android.permission.ACCEPT_HANDOVER"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, LT5/k;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aput v4, p3, v3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {}, LT5/k;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    const-string v5, "android.permission.ANSWER_PHONE_CALLS"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v1, v4}, LT5/k;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    aput v4, p3, v3

    .line 156
    .line 157
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    sget-object v3, LT5/f;->g0:Landroid/util/SparseBooleanArray;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, LT5/f;->V1(Landroidx/fragment/app/k;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p3}, LT5/k;->f([Ljava/lang/String;[I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    array-length v4, p2

    .line 177
    if-ne v3, v4, :cond_9

    .line 178
    .line 179
    invoke-static {}, LT5/g;->a()LT5/a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 p3, 0x1

    .line 184
    invoke-interface {p2, v1, v0, p1, p3}, LT5/a;->a(Landroidx/fragment/app/k;LT5/c;Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {p2, p3}, LT5/k;->e([Ljava/lang/String;[I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {}, LT5/g;->a()LT5/a;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {v1, p2}, LT5/k;->x(Landroid/app/Activity;Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {p3, v1, v0, p2, v3}, LT5/a;->c(Landroidx/fragment/app/k;LT5/c;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    invoke-static {}, LT5/g;->a()LT5/a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2, v1, v0, p1, v2}, LT5/a;->a(Landroidx/fragment/app/k;LT5/c;Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_2
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->S0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LT5/f;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LT5/f;->c0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LT5/f;->X1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T1(Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/f;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/F;->d(Landroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/F;->g()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V1(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/F;->n(Landroidx/fragment/app/f;)Landroidx/fragment/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/F;->g()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v2, "request_permissions"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {}, LT5/k;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v4}, LT5/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v4}, LT5/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v4, LT5/f$a;

    .line 95
    .line 96
    invoke-direct {v4, p0, v2, v1}, LT5/f$a;-><init>(LT5/f;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v4}, LT5/f;->U1(Landroidx/fragment/app/k;Ljava/util/ArrayList;LT5/c;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "request_code"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f;->z1([Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
.end method

.method public X1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v2, "request_permissions"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LT5/k;->b(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "request_code"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LT5/k;->u(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LT5/k;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LT5/h;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LT5/k;->p(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LT5/h;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_2
    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LT5/k;->v(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, LT5/h;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_3
    const-string v2, "android.permission.NOTIFICATION_SERVICE"

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, LT5/k;->q(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, LT5/h;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_4
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v1}, LT5/k;->t(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-static {v1}, LT5/h;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_5
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, LT5/f;->W1()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    return-void
.end method

.method public Y1(LT5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/f;->e0:LT5/c;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LT5/f;->W1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "request_code"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, LT5/f;->d0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LT5/f;->d0:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 p2, 0xc8

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->u0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LT5/f;->f0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
