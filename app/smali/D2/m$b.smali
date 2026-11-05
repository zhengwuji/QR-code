.class final LD2/m$b;
.super LD2/m$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD2/m$h<",
        "LD2/m$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "LD2/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:LD2/m$d;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILk2/t0;ILD2/m$d;IZLchar/Predicate;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/t0;",
            "I",
            "LD2/m$d;",
            "IZ",
            "LI8/n<",
            "Lk2/z;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD2/m$h;-><init>(ILk2/t0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LD2/m$b;->h:LD2/m$d;

    .line 5
    .line 6
    iget-boolean p1, p4, LD2/m$d;->r0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, LD2/m$d;->n0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p8, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, LD2/m$b;->m:Z

    .line 29
    .line 30
    iget-object p2, p0, LD2/m$h;->d:Lk2/z;

    .line 31
    .line 32
    iget-object p2, p2, Lk2/z;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, LD2/m;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LD2/m$b;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, LD2/m;->M(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, LD2/m$b;->i:Z

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_2
    iget-object p8, p4, Lk2/x0;->n:Labstract3/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p2, p8, :cond_3

    .line 57
    .line 58
    iget-object p8, p0, LD2/m$h;->d:Lk2/z;

    .line 59
    .line 60
    iget-object v2, p4, Lk2/x0;->n:Labstract3/ImmutableList;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, v2, v0}, LD2/m;->F(Lk2/z;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    :goto_3
    iput p2, p0, LD2/m$b;->k:I

    .line 81
    .line 82
    iput p8, p0, LD2/m$b;->j:I

    .line 83
    .line 84
    iget-object p2, p0, LD2/m$h;->d:Lk2/z;

    .line 85
    .line 86
    iget p2, p2, Lk2/z;->e:I

    .line 87
    .line 88
    iget p8, p4, Lk2/x0;->o:I

    .line 89
    .line 90
    invoke-static {p2, p8}, LD2/m;->w(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, LD2/m$b;->l:I

    .line 95
    .line 96
    iget-object p2, p0, LD2/m$h;->d:Lk2/z;

    .line 97
    .line 98
    iget p8, p2, Lk2/z;->e:I

    .line 99
    .line 100
    if-eqz p8, :cond_5

    .line 101
    .line 102
    and-int/2addr p8, p3

    .line 103
    if-eqz p8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p8, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    move p8, p3

    .line 109
    :goto_5
    iput-boolean p8, p0, LD2/m$b;->n:Z

    .line 110
    .line 111
    iget p8, p2, Lk2/z;->d:I

    .line 112
    .line 113
    and-int/2addr p8, p3

    .line 114
    if-eqz p8, :cond_6

    .line 115
    .line 116
    move p8, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p8, v0

    .line 119
    :goto_6
    iput-boolean p8, p0, LD2/m$b;->q:Z

    .line 120
    .line 121
    iget p8, p2, Lk2/z;->y:I

    .line 122
    .line 123
    iput p8, p0, LD2/m$b;->r:I

    .line 124
    .line 125
    iget v2, p2, Lk2/z;->z:I

    .line 126
    .line 127
    iput v2, p0, LD2/m$b;->s:I

    .line 128
    .line 129
    iget v2, p2, Lk2/z;->h:I

    .line 130
    .line 131
    iput v2, p0, LD2/m$b;->t:I

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    if-eq v2, v3, :cond_7

    .line 135
    .line 136
    iget v4, p4, Lk2/x0;->q:I

    .line 137
    .line 138
    if-gt v2, v4, :cond_9

    .line 139
    .line 140
    :cond_7
    if-eq p8, v3, :cond_8

    .line 141
    .line 142
    iget v2, p4, Lk2/x0;->p:I

    .line 143
    .line 144
    if-gt p8, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-interface {p7, p2}, Lchar/Predicate;->apply(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    move p2, p3

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move p2, v0

    .line 155
    :goto_7
    iput-boolean p2, p0, LD2/m$b;->f:Z

    .line 156
    .line 157
    invoke-static {}, Ln2/J;->h0()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move p7, v0

    .line 162
    :goto_8
    array-length p8, p2

    .line 163
    if-ge p7, p8, :cond_b

    .line 164
    .line 165
    iget-object p8, p0, LD2/m$h;->d:Lk2/z;

    .line 166
    .line 167
    aget-object v2, p2, p7

    .line 168
    .line 169
    invoke-static {p8, v2, v0}, LD2/m;->F(Lk2/z;Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result p8

    .line 173
    if-lez p8, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move p8, v0

    .line 180
    move p7, v1

    .line 181
    :goto_9
    iput p7, p0, LD2/m$b;->o:I

    .line 182
    .line 183
    iput p8, p0, LD2/m$b;->p:I

    .line 184
    .line 185
    move p2, v0

    .line 186
    :goto_a
    iget-object p7, p4, Lk2/x0;->r:Labstract3/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p7

    .line 192
    if-ge p2, p7, :cond_d

    .line 193
    .line 194
    iget-object p7, p0, LD2/m$h;->d:Lk2/z;

    .line 195
    .line 196
    iget-object p7, p7, Lk2/z;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p7, :cond_c

    .line 199
    .line 200
    iget-object p8, p4, Lk2/x0;->r:Labstract3/ImmutableList;

    .line 201
    .line 202
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p8

    .line 206
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-eqz p7, :cond_c

    .line 211
    .line 212
    move v1, p2

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    :goto_b
    iput v1, p0, LD2/m$b;->u:I

    .line 218
    .line 219
    invoke-static {p5}, Lr2/Q0;->k(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x80

    .line 224
    .line 225
    if-ne p2, p4, :cond_e

    .line 226
    .line 227
    move p2, p3

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    move p2, v0

    .line 230
    :goto_c
    iput-boolean p2, p0, LD2/m$b;->v:Z

    .line 231
    .line 232
    invoke-static {p5}, Lr2/Q0;->t(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/16 p4, 0x40

    .line 237
    .line 238
    if-ne p2, p4, :cond_f

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move p3, v0

    .line 242
    :goto_d
    iput-boolean p3, p0, LD2/m$b;->w:Z

    .line 243
    .line 244
    invoke-direct {p0, p5, p6, p1}, LD2/m$b;->g(IZI)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, LD2/m$b;->e:I

    .line 249
    .line 250
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD2/m$b;",
            ">;",
            "Ljava/util/List<",
            "LD2/m$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD2/m$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LD2/m$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LD2/m$b;->d(LD2/m$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(ILk2/t0;LD2/m$d;[IZLchar/Predicate;I)Labstract3/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/t0;",
            "LD2/m$d;",
            "[IZ",
            "LI8/n<",
            "Lk2/z;",
            ">;I)",
            "LJ8/v<",
            "LD2/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Labstract3/ImmutableList;->m()Labstract3/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, Lk2/t0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LD2/m$b;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v8, p4

    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LD2/m$b;-><init>(ILk2/t0;ILD2/m$d;IZLchar/Predicate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Labstract3/ImmutableList$a;->h(Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private g(IZI)I
    .locals 4

    .line 1
    iget-object v0, p0, LD2/m$b;->h:LD2/m$d;

    .line 2
    .line 3
    iget-boolean v0, v0, LD2/m$d;->t0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LD2/m;->M(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LD2/m$b;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LD2/m$b;->h:LD2/m$d;

    .line 18
    .line 19
    iget-boolean v0, v0, LD2/m$d;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LD2/m$b;->h:LD2/m$d;

    .line 25
    .line 26
    iget-object v2, v0, Lk2/x0;->s:Lk2/x0$b;

    .line 27
    .line 28
    iget v2, v2, Lk2/x0$b;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LD2/m$h;->d:Lk2/z;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, LD2/m;->A(LD2/m$d;ILk2/z;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v1}, LD2/m;->M(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LD2/m$b;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LD2/m$h;->d:Lk2/z;

    .line 53
    .line 54
    iget v0, v0, Lk2/z;->h:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LD2/m$b;->h:LD2/m$d;

    .line 60
    .line 61
    iget-boolean v1, v0, Lk2/x0;->y:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Lk2/x0;->x:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, v0, LD2/m$d;->v0:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p2, v0, Lk2/x0;->s:Lk2/x0$b;

    .line 76
    .line 77
    iget p2, p2, Lk2/x0$b;->a:I

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    and-int/2addr p1, p3

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD2/m$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LD2/m$h;)Z
    .locals 0

    .line 1
    check-cast p1, LD2/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/m$b;->h(LD2/m$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD2/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/m$b;->d(LD2/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LD2/m$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, LD2/m$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LD2/m$b;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LD2/m;->y()Labstract3/Ordering;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LD2/m;->y()Labstract3/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Labstract3/Ordering;->g()Labstract3/Ordering;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Labstract3/ComparisonChain;->j()Labstract3/ComparisonChain;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, LD2/m$b;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LD2/m$b;->i:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->g(ZZ)Labstract3/ComparisonChain;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, LD2/m$b;->k:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, LD2/m$b;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Labstract3/Ordering;->d()Labstract3/Ordering;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Labstract3/Ordering;->g()Labstract3/Ordering;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, LD2/m$b;->j:I

    .line 59
    .line 60
    iget v3, p1, LD2/m$b;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->d(II)Labstract3/ComparisonChain;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, LD2/m$b;->l:I

    .line 67
    .line 68
    iget v3, p1, LD2/m$b;->l:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->d(II)Labstract3/ComparisonChain;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, LD2/m$b;->q:Z

    .line 75
    .line 76
    iget-boolean v3, p1, LD2/m$b;->q:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->g(ZZ)Labstract3/ComparisonChain;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, LD2/m$b;->n:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LD2/m$b;->n:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->g(ZZ)Labstract3/ComparisonChain;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, LD2/m$b;->o:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, LD2/m$b;->o:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Labstract3/Ordering;->d()Labstract3/Ordering;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Labstract3/Ordering;->g()Labstract3/Ordering;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, LD2/m$b;->p:I

    .line 115
    .line 116
    iget v3, p1, LD2/m$b;->p:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->d(II)Labstract3/ComparisonChain;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, LD2/m$b;->f:Z

    .line 123
    .line 124
    iget-boolean v3, p1, LD2/m$b;->f:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->g(ZZ)Labstract3/ComparisonChain;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, LD2/m$b;->u:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, LD2/m$b;->u:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Labstract3/Ordering;->d()Labstract3/Ordering;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Labstract3/Ordering;->g()Labstract3/Ordering;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, LD2/m$b;->t:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, LD2/m$b;->t:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LD2/m$b;->h:LD2/m$d;

    .line 167
    .line 168
    iget-boolean v4, v4, Lk2/x0;->x:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-static {}, LD2/m;->y()Labstract3/Ordering;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Labstract3/Ordering;->g()Labstract3/Ordering;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, LD2/m;->z()Labstract3/Ordering;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, LD2/m$b;->v:Z

    .line 190
    .line 191
    iget-boolean v3, p1, LD2/m$b;->v:Z

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->g(ZZ)Labstract3/ComparisonChain;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, LD2/m$b;->w:Z

    .line 198
    .line 199
    iget-boolean v3, p1, LD2/m$b;->w:Z

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Labstract3/ComparisonChain;->g(ZZ)Labstract3/ComparisonChain;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, LD2/m$b;->r:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, LD2/m$b;->r:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, LD2/m$b;->s:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, LD2/m$b;->s:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, LD2/m$b;->t:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, LD2/m$b;->t:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, LD2/m$b;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, LD2/m$b;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, p1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, LD2/m;->z()Labstract3/Ordering;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Labstract3/ComparisonChain;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Labstract3/ComparisonChain;->i()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public h(LD2/m$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD2/m$b;->h:LD2/m$d;

    .line 2
    .line 3
    iget-boolean v0, v0, LD2/m$d;->p0:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD2/m$h;->d:Lk2/z;

    .line 9
    .line 10
    iget v0, v0, Lk2/z;->y:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, LD2/m$h;->d:Lk2/z;

    .line 15
    .line 16
    iget v2, v2, Lk2/z;->y:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LD2/m$b;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LD2/m$h;->d:Lk2/z;

    .line 25
    .line 26
    iget-object v0, v0, Lk2/z;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, LD2/m$h;->d:Lk2/z;

    .line 31
    .line 32
    iget-object v2, v2, Lk2/z;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LD2/m$b;->h:LD2/m$d;

    .line 41
    .line 42
    iget-boolean v2, v0, LD2/m$d;->o0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LD2/m$h;->d:Lk2/z;

    .line 47
    .line 48
    iget v2, v2, Lk2/z;->z:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, LD2/m$h;->d:Lk2/z;

    .line 53
    .line 54
    iget v1, v1, Lk2/z;->z:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, LD2/m$d;->q0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, LD2/m$b;->v:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LD2/m$b;->v:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LD2/m$b;->w:Z

    .line 69
    .line 70
    iget-boolean p1, p1, LD2/m$b;->w:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1
.end method
