.class public final Lv2/k;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements LA2/r;
.implements Lw2/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/k$b;
    }
.end annotation


# instance fields
.field private final a:Lv2/h;

.field private final b:Lw2/k;

.field private final c:Lv2/g;

.field private final d:Lp2/w;

.field private final e:Lu2/u;

.field private final f:Lu2/t$a;

.field private final g:LE2/k;

.field private final h:LA2/z$a;

.field private final i:LE2/b;

.field private final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LA2/L;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lv2/s;

.field private final l:LA2/h;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Ls2/t1;

.field private final q:Lv2/p$b;

.field private final r:J

.field private s:LA2/r$a;

.field private t:I

.field private u:LA2/T;

.field private v:[Lv2/p;

.field private w:[Lv2/p;

.field private x:[[I

.field private y:I

.field private z:LA2/M;


# direct methods
.method public constructor <init>(Lv2/h;Lw2/k;Lv2/g;Lp2/w;LE2/e;Lu2/u;Lu2/t$a;LE2/k;LA2/z$a;LE2/b;LA2/h;ZIZLs2/t1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/k;->a:Lv2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/k;->b:Lw2/k;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/k;->c:Lv2/g;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/k;->d:Lp2/w;

    .line 11
    .line 12
    iput-object p6, p0, Lv2/k;->e:Lu2/u;

    .line 13
    .line 14
    iput-object p7, p0, Lv2/k;->f:Lu2/t$a;

    .line 15
    .line 16
    iput-object p8, p0, Lv2/k;->g:LE2/k;

    .line 17
    .line 18
    iput-object p9, p0, Lv2/k;->h:LA2/z$a;

    .line 19
    .line 20
    iput-object p10, p0, Lv2/k;->i:LE2/b;

    .line 21
    .line 22
    iput-object p11, p0, Lv2/k;->l:LA2/h;

    .line 23
    .line 24
    iput-boolean p12, p0, Lv2/k;->m:Z

    .line 25
    .line 26
    iput p13, p0, Lv2/k;->n:I

    .line 27
    .line 28
    iput-boolean p14, p0, Lv2/k;->o:Z

    .line 29
    .line 30
    iput-object p15, p0, Lv2/k;->p:Ls2/t1;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lv2/k;->r:J

    .line 35
    .line 36
    new-instance p1, Lv2/k$b;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lv2/k$b;-><init>(Lv2/k;Lv2/k$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv2/k;->q:Lv2/p$b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [LA2/M;

    .line 46
    .line 47
    invoke-interface {p11, p2}, LA2/h;->a([LA2/M;)LA2/M;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lv2/k;->z:LA2/M;

    .line 52
    .line 53
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lv2/k;->j:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p2, Lv2/s;

    .line 61
    .line 62
    invoke-direct {p2}, Lv2/s;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lv2/k;->k:Lv2/s;

    .line 66
    .line 67
    new-array p2, p1, [Lv2/p;

    .line 68
    .line 69
    iput-object p2, p0, Lv2/k;->v:[Lv2/p;

    .line 70
    .line 71
    new-array p2, p1, [Lv2/p;

    .line 72
    .line 73
    iput-object p2, p0, Lv2/k;->w:[Lv2/p;

    .line 74
    .line 75
    new-array p1, p1, [[I

    .line 76
    .line 77
    iput-object p1, p0, Lv2/k;->x:[[I

    .line 78
    .line 79
    return-void
.end method

.method private static A(Lk2/z;)Lk2/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/z;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ln2/J;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lk2/T;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lk2/z$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lk2/z$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lk2/z;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lk2/z$b;->W(Ljava/lang/String;)Lk2/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lk2/z;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lk2/z$b;->Y(Ljava/lang/String;)Lk2/z$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lk2/z;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lk2/z$b;->N(Ljava/lang/String;)Lk2/z$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lk2/z$b;->L(Ljava/lang/String;)Lk2/z$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lk2/z;->j:Lk2/S;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk2/z$b;->b0(Lk2/S;)Lk2/z$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lk2/z;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lk2/z$b;->J(I)Lk2/z$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lk2/z;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lk2/z$b;->d0(I)Lk2/z$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lk2/z;->q:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lk2/z$b;->p0(I)Lk2/z$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lk2/z;->r:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk2/z$b;->U(I)Lk2/z$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lk2/z;->s:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lk2/z$b;->T(F)Lk2/z$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lk2/z;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lk2/z$b;->k0(I)Lk2/z$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, Lk2/z;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lk2/z$b;->g0(I)Lk2/z$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lk2/z$b;->H()Lk2/z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method static synthetic l(Lv2/k;)I
    .locals 1

    .line 1
    iget v0, p0, Lv2/k;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lv2/k;->t:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic n(Lv2/k;)[Lv2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/k;->v:[Lv2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lv2/k;LA2/T;)LA2/T;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/k;->u:LA2/T;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lv2/k;)LA2/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/k;->s:LA2/r$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lv2/k;)Lw2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/k;->b:Lw2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lw2/g$a;",
            ">;",
            "Ljava/util/List<",
            "Lv2/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lw2/g$a;

    .line 48
    .line 49
    iget-object v7, v7, Lw2/g$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lw2/g$a;

    .line 88
    .line 89
    iget-object v11, v11, Lw2/g$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lw2/g$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Lw2/g$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Lw2/g$a;->b:Lk2/z;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Lw2/g$a;->b:Lk2/z;

    .line 121
    .line 122
    iget-object v11, v11, Lk2/z;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, Ln2/J;->K(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v5

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "audio:"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-array v7, v5, [Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v7}, Ln2/J;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v14, v7

    .line 167
    check-cast v14, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v7, v5, [Lk2/z;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, [Lk2/z;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-wide/from16 v19, p1

    .line 186
    .line 187
    move-object/from16 v18, p6

    .line 188
    .line 189
    invoke-direct/range {v11 .. v20}, Lv2/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lk2/z;Lk2/z;Ljava/util/List;Ljava/util/Map;J)Lv2/p;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3}, Lints/Ints;->l(Ljava/util/Collection;)[I

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v9, p5

    .line 198
    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, p4

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v11, Lv2/k;->m:Z

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    new-array v10, v5, [Lk2/z;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, [Lk2/z;

    .line 220
    .line 221
    new-instance v13, Lk2/t0;

    .line 222
    .line 223
    invoke-direct {v13, v12, v10}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v13}, [Lk2/t0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v12, v5, [I

    .line 231
    .line 232
    invoke-virtual {v7, v10, v5, v12}, Lv2/p;->d0([Lk2/t0;I[I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    move-object/from16 v11, p0

    .line 240
    .line 241
    return-void
.end method

.method private v(Lw2/g;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/g;",
            "J",
            "Ljava/util/List<",
            "Lv2/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lw2/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget-object v7, v0, Lw2/g;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v4, v7, :cond_3

    .line 24
    .line 25
    iget-object v7, v0, Lw2/g;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lw2/g$b;

    .line 32
    .line 33
    iget-object v7, v7, Lw2/g$b;->b:Lk2/z;

    .line 34
    .line 35
    iget v10, v7, Lk2/z;->r:I

    .line 36
    .line 37
    if-gtz v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v7, Lk2/z;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v10, v8}, Ln2/J;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v7, v7, Lk2/z;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v9}, Ln2/J;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    aput v9, v2, v4

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v7, -0x1

    .line 62
    aput v7, v2, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    aput v8, v2, v4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v5, :cond_4

    .line 73
    .line 74
    move v1, v5

    .line 75
    move v4, v9

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v6, v1, :cond_5

    .line 79
    .line 80
    sub-int/2addr v1, v6

    .line 81
    move v4, v3

    .line 82
    move v5, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v3

    .line 85
    move v5, v4

    .line 86
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 87
    .line 88
    new-array v14, v1, [Lk2/z;

    .line 89
    .line 90
    new-array v6, v1, [I

    .line 91
    .line 92
    move v7, v3

    .line 93
    move v10, v7

    .line 94
    :goto_4
    iget-object v11, v0, Lw2/g;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v7, v11, :cond_9

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    aget v11, v2, v7

    .line 105
    .line 106
    if-ne v11, v8, :cond_8

    .line 107
    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    aget v11, v2, v7

    .line 111
    .line 112
    if-eq v11, v9, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object v11, v0, Lw2/g;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lw2/g$b;

    .line 121
    .line 122
    iget-object v12, v11, Lw2/g$b;->a:Landroid/net/Uri;

    .line 123
    .line 124
    aput-object v12, v13, v10

    .line 125
    .line 126
    iget-object v11, v11, Lw2/g$b;->b:Lk2/z;

    .line 127
    .line 128
    aput-object v11, v14, v10

    .line 129
    .line 130
    add-int/lit8 v11, v10, 0x1

    .line 131
    .line 132
    aput v7, v6, v10

    .line 133
    .line 134
    move v10, v11

    .line 135
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    aget-object v2, v14, v3

    .line 139
    .line 140
    iget-object v2, v2, Lk2/z;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v8}, Ln2/J;->K(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v2, v9}, Ln2/J;->K(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    iget-object v7, v0, Lw2/g;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :cond_a
    if-gt v5, v9, :cond_b

    .line 163
    .line 164
    add-int v7, v2, v5

    .line 165
    .line 166
    if-lez v7, :cond_b

    .line 167
    .line 168
    move v7, v9

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move v7, v3

    .line 171
    :goto_5
    if-nez v4, :cond_c

    .line 172
    .line 173
    if-lez v2, :cond_c

    .line 174
    .line 175
    move v12, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move v12, v3

    .line 178
    :goto_6
    iget-object v15, v0, Lw2/g;->j:Lk2/z;

    .line 179
    .line 180
    iget-object v4, v0, Lw2/g;->k:Ljava/util/List;

    .line 181
    .line 182
    const-string v11, "main"

    .line 183
    .line 184
    move-object/from16 v10, p0

    .line 185
    .line 186
    move-wide/from16 v18, p2

    .line 187
    .line 188
    move-object/from16 v17, p6

    .line 189
    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v10 .. v19}, Lv2/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lk2/z;Lk2/z;Ljava/util/List;Ljava/util/Map;J)Lv2/p;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v8, p4

    .line 197
    .line 198
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v8, p5

    .line 202
    .line 203
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v10, Lv2/k;->m:Z

    .line 207
    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    if-lez v5, :cond_10

    .line 218
    .line 219
    new-array v5, v1, [Lk2/z;

    .line 220
    .line 221
    move v7, v3

    .line 222
    :goto_7
    if-ge v7, v1, :cond_d

    .line 223
    .line 224
    aget-object v8, v14, v7

    .line 225
    .line 226
    invoke-static {v8}, Lv2/k;->A(Lk2/z;)Lk2/z;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v5, v7

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    new-instance v1, Lk2/t0;

    .line 236
    .line 237
    invoke-direct {v1, v11, v5}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-lez v2, :cond_f

    .line 244
    .line 245
    iget-object v1, v0, Lw2/g;->j:Lk2/z;

    .line 246
    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    iget-object v1, v0, Lw2/g;->g:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    :cond_e
    new-instance v1, Lk2/t0;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, ":audio"

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aget-object v5, v14, v3

    .line 277
    .line 278
    iget-object v7, v0, Lw2/g;->j:Lk2/z;

    .line 279
    .line 280
    invoke-static {v5, v7, v3}, Lv2/k;->y(Lk2/z;Lk2/z;Z)Lk2/z;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    filled-new-array {v5}, [Lk2/z;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v1, v2, v5}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v0, v0, Lw2/g;->k:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    move v1, v3

    .line 299
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ge v1, v2, :cond_12

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, ":cc:"

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v5, Lk2/t0;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lk2/z;

    .line 332
    .line 333
    filled-new-array {v7}, [Lk2/z;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v5, v2, v7}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    new-array v2, v1, [Lk2/z;

    .line 347
    .line 348
    move v5, v3

    .line 349
    :goto_9
    if-ge v5, v1, :cond_11

    .line 350
    .line 351
    aget-object v7, v14, v5

    .line 352
    .line 353
    iget-object v8, v0, Lw2/g;->j:Lk2/z;

    .line 354
    .line 355
    invoke-static {v7, v8, v9}, Lv2/k;->y(Lk2/z;Lk2/z;Z)Lk2/z;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v2, v5

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    new-instance v0, Lk2/t0;

    .line 365
    .line 366
    invoke-direct {v0, v11, v2}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_12
    new-instance v0, Lk2/t0;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ":id3"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lk2/z$b;

    .line 392
    .line 393
    invoke-direct {v2}, Lk2/z$b;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "ID3"

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Lk2/z$b;->W(Ljava/lang/String;)Lk2/z$b;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v5, "application/id3"

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lk2/z$b;->H()Lk2/z;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v2}, [Lk2/z;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v1, v2}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-array v1, v3, [Lk2/t0;

    .line 423
    .line 424
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [Lk2/t0;

    .line 429
    .line 430
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    filled-new-array {v0}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v1, v3, v0}, Lv2/p;->d0([Lk2/t0;I[I)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-void
.end method

.method private w(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/k;->b:Lw2/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lw2/k;->d()Lw2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw2/g;

    .line 14
    .line 15
    iget-boolean v2, v0, Lv2/k;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lw2/g;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lv2/k;->z(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v1, Lw2/g;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v7, v1, Lw2/g;->g:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, v1, Lw2/g;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Lv2/k;->t:I

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-wide/from16 v2, p1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lv2/k;->v(Lw2/g;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v1, p1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    invoke-direct/range {v0 .. v6}, Lv2/k;->u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v4

    .line 69
    move-object v13, v5

    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lv2/k;->y:I

    .line 75
    .line 76
    move v14, v11

    .line 77
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v14, v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v15, v1

    .line 88
    check-cast v15, Lw2/g$a;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "subtitle:"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ":"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v15, Lw2/g$a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v15, Lw2/g$a;->a:Landroid/net/Uri;

    .line 118
    .line 119
    filled-new-array {v2}, [Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v15, Lw2/g$a;->b:Lk2/z;

    .line 124
    .line 125
    filled-new-array {v2}, [Lk2/z;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v7, v6

    .line 131
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    move-wide/from16 v8, p1

    .line 135
    .line 136
    invoke-direct/range {v0 .. v9}, Lv2/k;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lk2/z;Lk2/z;Ljava/util/List;Ljava/util/Map;J)Lv2/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v7

    .line 141
    filled-new-array {v14}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lk2/t0;

    .line 152
    .line 153
    iget-object v4, v15, Lw2/g$a;->b:Lk2/z;

    .line 154
    .line 155
    filled-new-array {v4}, [Lk2/z;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v1, v4}, Lk2/t0;-><init>(Ljava/lang/String;[Lk2/z;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v3}, [Lk2/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v3, v11, [I

    .line 167
    .line 168
    invoke-virtual {v2, v1, v11, v3}, Lv2/p;->d0([Lk2/t0;I[I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    new-array v1, v11, [Lv2/p;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [Lv2/p;

    .line 181
    .line 182
    iput-object v1, v0, Lv2/k;->v:[Lv2/p;

    .line 183
    .line 184
    new-array v1, v11, [[I

    .line 185
    .line 186
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [[I

    .line 191
    .line 192
    iput-object v1, v0, Lv2/k;->x:[[I

    .line 193
    .line 194
    iget-object v1, v0, Lv2/k;->v:[Lv2/p;

    .line 195
    .line 196
    array-length v1, v1

    .line 197
    iput v1, v0, Lv2/k;->t:I

    .line 198
    .line 199
    move v1, v11

    .line 200
    :goto_3
    iget v2, v0, Lv2/k;->y:I

    .line 201
    .line 202
    if-ge v1, v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v0, Lv2/k;->v:[Lv2/p;

    .line 205
    .line 206
    aget-object v2, v2, v1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v2, v3}, Lv2/p;->m0(Z)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-object v1, v0, Lv2/k;->v:[Lv2/p;

    .line 216
    .line 217
    array-length v2, v1

    .line 218
    :goto_4
    if-ge v11, v2, :cond_4

    .line 219
    .line 220
    aget-object v3, v1, v11

    .line 221
    .line 222
    invoke-virtual {v3}, Lv2/p;->B()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget-object v1, v0, Lv2/k;->v:[Lv2/p;

    .line 229
    .line 230
    iput-object v1, v0, Lv2/k;->w:[Lv2/p;

    .line 231
    .line 232
    return-void
.end method

.method private x(Ljava/lang/String;I[Landroid/net/Uri;[Lk2/z;Lk2/z;Ljava/util/List;Ljava/util/Map;J)Lv2/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lk2/z;",
            "Lk2/z;",
            "Ljava/util/List<",
            "Lk2/z;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk2/u;",
            ">;J)",
            "Lv2/p;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv2/f;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/k;->a:Lv2/h;

    .line 6
    .line 7
    iget-object v3, v0, Lv2/k;->b:Lw2/k;

    .line 8
    .line 9
    iget-object v6, v0, Lv2/k;->c:Lv2/g;

    .line 10
    .line 11
    iget-object v7, v0, Lv2/k;->d:Lp2/w;

    .line 12
    .line 13
    iget-object v8, v0, Lv2/k;->k:Lv2/s;

    .line 14
    .line 15
    iget-wide v9, v0, Lv2/k;->r:J

    .line 16
    .line 17
    iget-object v12, v0, Lv2/k;->p:Ls2/t1;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lv2/f;-><init>(Lv2/h;Lw2/k;[Landroid/net/Uri;[Lk2/z;Lv2/g;Lp2/w;Lv2/s;JLjava/util/List;Ls2/t1;LE2/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lv2/p;

    .line 30
    .line 31
    iget-object v4, v0, Lv2/k;->q:Lv2/p$b;

    .line 32
    .line 33
    iget-object v7, v0, Lv2/k;->i:LE2/b;

    .line 34
    .line 35
    iget-object v11, v0, Lv2/k;->e:Lu2/u;

    .line 36
    .line 37
    iget-object v12, v0, Lv2/k;->f:Lu2/t$a;

    .line 38
    .line 39
    iget-object v13, v0, Lv2/k;->g:LE2/k;

    .line 40
    .line 41
    iget-object v14, v0, Lv2/k;->h:LA2/z$a;

    .line 42
    .line 43
    iget v15, v0, Lv2/k;->n:I

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    move-object/from16 v6, p7

    .line 50
    .line 51
    move-wide/from16 v8, p8

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v2

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v15}, Lv2/p;-><init>(Ljava/lang/String;ILv2/p$b;Lv2/f;Ljava/util/Map;LE2/b;JLk2/z;Lu2/u;Lu2/t$a;LE2/k;LA2/z$a;I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private static y(Lk2/z;Lk2/z;Z)Lk2/z;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lk2/z;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lk2/z;->j:Lk2/S;

    .line 7
    .line 8
    iget v3, p1, Lk2/z;->y:I

    .line 9
    .line 10
    iget v4, p1, Lk2/z;->d:I

    .line 11
    .line 12
    iget v5, p1, Lk2/z;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lk2/z;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lk2/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lk2/z;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Ln2/J;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lk2/z;->j:Lk2/S;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lk2/z;->y:I

    .line 31
    .line 32
    iget v4, p0, Lk2/z;->d:I

    .line 33
    .line 34
    iget v5, p0, Lk2/z;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lk2/z;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lk2/z;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lk2/T;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lk2/z;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lk2/z;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lk2/z$b;

    .line 61
    .line 62
    invoke-direct {p2}, Lk2/z$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lk2/z;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Lk2/z$b;->W(Ljava/lang/String;)Lk2/z$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lk2/z$b;->Y(Ljava/lang/String;)Lk2/z$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lk2/z;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lk2/z$b;->N(Ljava/lang/String;)Lk2/z$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v7}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lk2/z$b;->L(Ljava/lang/String;)Lk2/z$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Lk2/z$b;->b0(Lk2/S;)Lk2/z$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v8}, Lk2/z$b;->J(I)Lk2/z$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lk2/z$b;->d0(I)Lk2/z$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, Lk2/z$b;->K(I)Lk2/z$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, Lk2/z$b;->k0(I)Lk2/z$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Lk2/z$b;->g0(I)Lk2/z$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v6}, Lk2/z$b;->Z(Ljava/lang/String;)Lk2/z$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lk2/z$b;->H()Lk2/z;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static z(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk2/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk2/u;

    .line 23
    .line 24
    iget-object v4, v3, Lk2/u;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lk2/u;

    .line 40
    .line 41
    iget-object v7, v6, Lk2/u;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lk2/u;->g(Lk2/u;)Lk2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->b:Lw2/k;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lw2/k;->e(Lw2/k$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/k;->v:[Lv2/p;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lv2/p;->f0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lv2/k;->s:LA2/r$a;

    .line 22
    .line 23
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k;->z:LA2/M;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/M;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->z:LA2/M;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/M;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k;->z:LA2/M;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/M;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->z:LA2/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA2/M;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->w:[Lv2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lv2/p;->i0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lv2/k;->w:[Lv2/p;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lv2/p;->i0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lv2/k;->k:Lv2/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv2/s;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public g(Lr2/r0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->u:LA2/T;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lv2/k;->v:[Lv2/p;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lv2/p;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lv2/k;->z:LA2/M;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LA2/M;->g(Lr2/r0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public h(Landroid/net/Uri;LE2/k$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/k;->v:[Lv2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lv2/p;->a0(Landroid/net/Uri;LE2/k$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lv2/k;->s:LA2/r$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LA2/M$a;->h(LA2/M;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->v:[Lv2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv2/p;->i()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->v:[Lv2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv2/p;->b0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv2/k;->s:LA2/r$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LA2/M$a;->h(LA2/M;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()LA2/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->u:LA2/T;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/k;->w:[Lv2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lv2/p;->m(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public p(LA2/r$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/k;->s:LA2/r$a;

    .line 2
    .line 3
    iget-object p1, p0, Lv2/k;->b:Lw2/k;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lw2/k;->h(Lw2/k$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lv2/k;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q([LD2/y;[Z[LA2/L;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lv2/k;->j:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, LD2/B;->d()Lk2/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lv2/k;->v:[Lv2/p;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Lv2/p;->k()LA2/T;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, LA2/T;->d(Lk2/t0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lv2/k;->j:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [LA2/L;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [LA2/L;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [LD2/y;

    .line 88
    .line 89
    iget-object v8, v0, Lv2/k;->v:[Lv2/p;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [Lv2/p;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v13, v0, Lv2/k;->v:[Lv2/p;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_10

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_5
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_6

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_4

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v14, v15

    .line 116
    :goto_6
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_5

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_5
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v13, v0, Lv2/k;->v:[Lv2/p;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, Lv2/p;->j0([LD2/y;[Z[LA2/L;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move v13, v11

    .line 153
    :goto_7
    array-length v14, v1

    .line 154
    if-ge v11, v14, :cond_a

    .line 155
    .line 156
    aget-object v14, v12, v11

    .line 157
    .line 158
    aget v15, v4, v11

    .line 159
    .line 160
    if-ne v15, v3, :cond_7

    .line 161
    .line 162
    invoke-static {v14}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v11

    .line 166
    .line 167
    iget-object v13, v0, Lv2/k;->j:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    aget v15, v18, v11

    .line 179
    .line 180
    if-ne v15, v3, :cond_9

    .line 181
    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move/from16 v15, v17

    .line 187
    .line 188
    :goto_8
    invoke-static {v15}, Ln2/a;->f(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v13, :cond_e

    .line 195
    .line 196
    aput-object v9, v8, v5

    .line 197
    .line 198
    add-int/lit8 v11, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v9, v5}, Lv2/p;->m0(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_b

    .line 207
    .line 208
    iget-object v13, v0, Lv2/k;->w:[Lv2/p;

    .line 209
    .line 210
    array-length v14, v13

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    aget-object v13, v13, v17

    .line 214
    .line 215
    if-eq v9, v13, :cond_f

    .line 216
    .line 217
    :cond_b
    iget-object v9, v0, Lv2/k;->k:Lv2/s;

    .line 218
    .line 219
    invoke-virtual {v9}, Lv2/s;->b()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    iget v13, v0, Lv2/k;->y:I

    .line 227
    .line 228
    if-ge v3, v13, :cond_d

    .line 229
    .line 230
    move v15, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move/from16 v15, v17

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v9, v15}, Lv2/p;->m0(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v11, v5

    .line 239
    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_10
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, Ln2/J;->J0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Lv2/p;

    .line 255
    .line 256
    iput-object v1, v0, Lv2/k;->w:[Lv2/p;

    .line 257
    .line 258
    iget-object v2, v0, Lv2/k;->l:LA2/h;

    .line 259
    .line 260
    invoke-interface {v2, v1}, LA2/h;->a([LA2/M;)LA2/M;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lv2/k;->z:LA2/M;

    .line 265
    .line 266
    return-wide p5
.end method

.method public r(JLr2/T0;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/k;->w:[Lv2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv2/p;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Lv2/p;->r(JLr2/T0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method
