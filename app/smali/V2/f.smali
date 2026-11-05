.class Lv2/f;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f$d;,
        Lv2/f$b;,
        Lv2/f$e;,
        Lv2/f$a;,
        Lv2/f$c;
    }
.end annotation


# instance fields
.field private final a:Lv2/h;

.field private final b:Lp2/e;

.field private final c:Lp2/e;

.field private final d:Lv2/s;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lk2/z;

.field private final g:Lw2/k;

.field private final h:Lk2/t0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lv2/e;

.field private final k:Ls2/t1;

.field private final l:J

.field private m:Z

.field private n:[B

.field private o:Ljava/io/IOException;

.field private p:Landroid/net/Uri;

.field private q:Z

.field private r:LD2/y;

.field private s:J

.field private t:Z

.field private u:J


# direct methods
.method public constructor <init>(Lv2/h;Lw2/k;[Landroid/net/Uri;[Lk2/z;Lv2/g;Lp2/w;Lv2/s;JLjava/util/List;Ls2/t1;LE2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h;",
            "Lw2/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lk2/z;",
            "Lv2/g;",
            "Lp2/w;",
            "Lv2/s;",
            "J",
            "Ljava/util/List<",
            "Lk2/z;",
            ">;",
            "Ls2/t1;",
            "LE2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/f;->a:Lv2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/f;->g:Lw2/k;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/f;->f:[Lk2/z;

    .line 11
    .line 12
    iput-object p7, p0, Lv2/f;->d:Lv2/s;

    .line 13
    .line 14
    iput-wide p8, p0, Lv2/f;->l:J

    .line 15
    .line 16
    iput-object p10, p0, Lv2/f;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Lv2/f;->k:Ls2/t1;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lv2/f;->u:J

    .line 26
    .line 27
    new-instance p7, Lv2/e;

    .line 28
    .line 29
    const/4 p8, 0x4

    .line 30
    invoke-direct {p7, p8}, Lv2/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lv2/f;->j:Lv2/e;

    .line 34
    .line 35
    sget-object p7, Ln2/J;->f:[B

    .line 36
    .line 37
    iput-object p7, p0, Lv2/f;->n:[B

    .line 38
    .line 39
    iput-wide p1, p0, Lv2/f;->s:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p5, p1}, Lv2/g;->a(I)Lp2/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv2/f;->b:Lp2/e;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lp2/e;->n(Lp2/w;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-interface {p5, p1}, Lv2/g;->a(I)Lp2/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lv2/f;->c:Lp2/e;

    .line 59
    .line 60
    new-instance p1, Lk2/t0;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lk2/t0;-><init>([Lk2/z;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lv2/f;->h:Lk2/t0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    if-ge p2, p5, :cond_2

    .line 75
    .line 76
    aget-object p5, p4, p2

    .line 77
    .line 78
    iget p5, p5, Lk2/z;->e:I

    .line 79
    .line 80
    and-int/lit16 p5, p5, 0x4000

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Lv2/f$d;

    .line 95
    .line 96
    iget-object p3, p0, Lv2/f;->h:Lk2/t0;

    .line 97
    .line 98
    invoke-static {p1}, Lints/Ints;->l(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, Lv2/f$d;-><init>(Lk2/t0;[I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lv2/f;->r:LD2/y;

    .line 106
    .line 107
    return-void
.end method

.method private static d(Lw2/f;Lw2/f$e;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lw2/f$e;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lw2/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ln2/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private f(Lv2/i;ZLw2/f;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/i;",
            "Z",
            "Lw2/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv2/i;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Lv2/i;->o:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lmedia/MediaChunk;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Lmedia/MediaChunk;->j:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Lv2/i;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Lmedia/MediaChunk;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Lv2/i;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    :goto_2
    iget-wide v2, p3, Lw2/f;->u:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Lv2/f;->q:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-wide p6, p1, Lmedia/Chunk;->g:J

    .line 75
    .line 76
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lw2/f;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Lw2/f;->k:J

    .line 87
    .line 88
    iget-object p2, p3, Lw2/f;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Lw2/f;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Lv2/f;->g:Lw2/k;

    .line 116
    .line 117
    invoke-interface {p5}, Lw2/k;->i()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move p1, v0

    .line 130
    :goto_5
    invoke-static {p2, p4, v0, p1}, Ln2/J;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Lw2/f;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, Lw2/f;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lw2/f$d;

    .line 147
    .line 148
    iget-wide v3, p1, Lw2/f$e;->e:J

    .line 149
    .line 150
    iget-wide v5, p1, Lw2/f$e;->c:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Lw2/f$d;->m:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object p1, p3, Lw2/f;->s:Ljava/util/List;

    .line 161
    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lw2/f$b;

    .line 173
    .line 174
    iget-wide v3, p2, Lw2/f$e;->e:J

    .line 175
    .line 176
    iget-wide v5, p2, Lw2/f$e;->c:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Lw2/f$b;->l:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, Lw2/f;->s:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_7
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method private static g(Lw2/f;JI)Lv2/f$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Lw2/f;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lw2/f;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lw2/f;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lv2/f$e;

    .line 30
    .line 31
    iget-object p0, p0, Lw2/f;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lw2/f$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Lv2/f$e;-><init>(Lw2/f$e;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    iget-object v1, p0, Lw2/f;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw2/f$d;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, Lv2/f$e;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, v4}, Lv2/f$e;-><init>(Lw2/f$e;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v5, v1, Lw2/f$d;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, Lv2/f$e;

    .line 69
    .line 70
    iget-object v0, v1, Lw2/f$d;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lw2/f$e;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Lv2/f$e;-><init>(Lw2/f$e;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Lw2/f;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Lv2/f$e;

    .line 95
    .line 96
    iget-object p0, p0, Lw2/f;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lw2/f$e;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, Lv2/f$e;-><init>(Lw2/f$e;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_5
    iget-object p3, p0, Lw2/f;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, Lv2/f$e;

    .line 118
    .line 119
    iget-object p0, p0, Lw2/f;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lw2/f$e;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, Lv2/f$e;-><init>(Lw2/f$e;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_6
    return-object v2
.end method

.method static i(Lw2/f;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "JI)",
            "Ljava/util/List<",
            "Lw2/f$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lw2/f;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lw2/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw2/f;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lw2/f;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lw2/f$d;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lw2/f$d;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lw2/f$d;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lw2/f;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, Lw2/f;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, Lw2/f;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lw2/f;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private l(Landroid/net/Uri;IZLE2/f$a;)Lmedia/Chunk;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p4, p0, Lv2/f;->j:Lv2/e;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lv2/e;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lv2/f;->j:Lv2/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p4}, Lv2/e;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    new-instance p3, Lp2/i$b;

    .line 20
    .line 21
    invoke-direct {p3}, Lp2/i$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lp2/i$b;->i(Landroid/net/Uri;)Lp2/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Lp2/i$b;->b(I)Lp2/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp2/i$b;->a()Lp2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lv2/f$a;

    .line 38
    .line 39
    iget-object v1, p0, Lv2/f;->c:Lp2/e;

    .line 40
    .line 41
    iget-object p1, p0, Lv2/f;->f:[Lk2/z;

    .line 42
    .line 43
    aget-object v3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, Lv2/f;->r:LD2/y;

    .line 46
    .line 47
    invoke-interface {p1}, LD2/y;->s()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p0, Lv2/f;->r:LD2/y;

    .line 52
    .line 53
    invoke-interface {p1}, LD2/y;->p()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lv2/f;->n:[B

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lv2/f$a;-><init>(Lp2/e;Lp2/i;Lk2/z;ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private s(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv2/f;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method private w(Lw2/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lw2/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lw2/f;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lv2/f;->g:Lw2/k;

    .line 16
    .line 17
    invoke-interface {p1}, Lw2/k;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Lv2/f;->s:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lv2/i;J)[Lmedia/MediaChunkIterator;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    move v8, v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lv2/f;->h:Lk2/t0;

    .line 7
    .line 8
    iget-object v3, p1, Lmedia/Chunk;->d:Lk2/z;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lk2/t0;->d(Lk2/z;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, p0, Lv2/f;->r:LD2/y;

    .line 16
    .line 17
    invoke-interface {v2}, LD2/B;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [Lmedia/MediaChunkIterator;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_2
    if-ge v12, v9, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lv2/f;->r:LD2/y;

    .line 28
    .line 29
    invoke-interface {v2, v12}, LD2/B;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lv2/f;->e:[Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Lv2/f;->g:Lw2/k;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lw2/k;->g(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v2, Lmedia/MediaChunkIterator;->a:Lmedia/MediaChunkIterator;

    .line 46
    .line 47
    aput-object v2, v10, v12

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    iget-object v4, p0, Lv2/f;->g:Lw2/k;

    .line 51
    .line 52
    invoke-interface {v4, v3, v11}, Lw2/k;->l(Landroid/net/Uri;Z)Lw2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v3, Lw2/f;->h:J

    .line 60
    .line 61
    iget-object v6, p0, Lv2/f;->g:Lw2/k;

    .line 62
    .line 63
    invoke-interface {v6}, Lw2/k;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    if-eq v2, v8, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v2, v11

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-direct/range {v0 .. v7}, Lv2/f;->f(Lv2/i;ZLw2/f;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, Lv2/f$c;

    .line 98
    .line 99
    iget-object v7, v3, Lw2/h;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0, v1, v2}, Lv2/f;->i(Lw2/f;JI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v4, v5, v0}, Lv2/f$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v10, v12

    .line 109
    .line 110
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v10
.end method

.method public b(JLr2/T0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/f;->r:LD2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LD2/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv2/f;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv2/f;->g:Lw2/k;

    .line 17
    .line 18
    iget-object v2, p0, Lv2/f;->r:LD2/y;

    .line 19
    .line 20
    invoke-interface {v2}, LD2/y;->r()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lw2/k;->l(Landroid/net/Uri;Z)Lw2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lw2/f;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lw2/h;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-wide v1, v0, Lw2/f;->h:J

    .line 48
    .line 49
    iget-object v4, p0, Lv2/f;->g:Lw2/k;

    .line 50
    .line 51
    invoke-interface {v4}, Lw2/k;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p1, v0, Lw2/f;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, Ln2/J;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Lw2/f;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lw2/f$d;

    .line 75
    .line 76
    iget-wide v7, p2, Lw2/f$e;->e:J

    .line 77
    .line 78
    iget-object p2, v0, Lw2/f;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Lw2/f;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw2/f$d;

    .line 95
    .line 96
    iget-wide p1, p1, Lw2/f$e;->e:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    :goto_1
    move-object v4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v9, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v4 .. v10}, Lr2/T0;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public c(Lv2/i;)I
    .locals 8

    .line 1
    iget v0, p1, Lv2/i;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lv2/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Lv2/f;->h:Lk2/t0;

    .line 11
    .line 12
    iget-object v3, p1, Lmedia/Chunk;->d:Lk2/z;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lk2/t0;->d(Lk2/z;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lv2/f;->g:Lw2/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lw2/k;->l(Landroid/net/Uri;Z)Lw2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw2/f;

    .line 32
    .line 33
    iget-wide v4, p1, Lmedia/MediaChunk;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, Lw2/f;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Lw2/f;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lw2/f;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lw2/f$d;

    .line 57
    .line 58
    iget-object v1, v1, Lw2/f$d;->m:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Lw2/f;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, Lv2/i;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Lv2/i;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lw2/f$b;

    .line 80
    .line 81
    iget-boolean v4, v1, Lw2/f$b;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Lw2/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lw2/f$e;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ln2/H;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lmedia/Chunk;->b:Lp2/i;

    .line 99
    .line 100
    iget-object p1, p1, Lp2/i;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    return v6
.end method

.method public e(Lr2/r0;JLjava/util/List;ZLv2/f$b;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/r0;",
            "J",
            "Ljava/util/List<",
            "Lv2/i;",
            ">;Z",
            "Lv2/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p4 .. p4}, Labstract3/Iterables;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv2/i;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    :goto_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, Lv2/f;->h:Lk2/t0;

    .line 28
    .line 29
    iget-object v3, v1, Lmedia/Chunk;->d:Lk2/z;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lk2/t0;->d(Lk2/z;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v11, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v13, v2, Lr2/r0;->a:J

    .line 38
    .line 39
    sub-long v2, v6, v13

    .line 40
    .line 41
    invoke-direct {v0, v13, v14}, Lv2/f;->s(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v12, v0, Lv2/f;->q:Z

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lmedia/Chunk;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sub-long/2addr v2, v15

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v12, v4, v17

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    sub-long/2addr v4, v15

    .line 72
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_2
    move-wide v15, v2

    .line 77
    move-wide/from16 v17, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6, v7}, Lv2/f;->a(Lv2/i;J)[Lmedia/MediaChunkIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v12, v0, Lv2/f;->r:LD2/y;

    .line 84
    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    invoke-interface/range {v12 .. v20}, LD2/y;->n(JJJLjava/util/List;[Lmedia/MediaChunkIterator;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lv2/f;->r:LD2/y;

    .line 91
    .line 92
    invoke-interface {v2}, LD2/y;->r()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v11, v9, :cond_3

    .line 98
    .line 99
    move v2, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_3
    iget-object v3, v0, Lv2/f;->e:[Landroid/net/Uri;

    .line 103
    .line 104
    aget-object v13, v3, v9

    .line 105
    .line 106
    iget-object v3, v0, Lv2/f;->g:Lw2/k;

    .line 107
    .line 108
    invoke-interface {v3, v13}, Lw2/k;->g(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iput-object v13, v8, Lv2/f$b;->c:Landroid/net/Uri;

    .line 115
    .line 116
    iget-boolean v1, v0, Lv2/f;->t:Z

    .line 117
    .line 118
    iget-object v2, v0, Lv2/f;->p:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v13, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/2addr v1, v2

    .line 125
    iput-boolean v1, v0, Lv2/f;->t:Z

    .line 126
    .line 127
    iput-object v13, v0, Lv2/f;->p:Landroid/net/Uri;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v3, v0, Lv2/f;->g:Lw2/k;

    .line 131
    .line 132
    invoke-interface {v3, v13, v12}, Lw2/k;->l(Landroid/net/Uri;Z)Lw2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v3, Lw2/h;->c:Z

    .line 140
    .line 141
    iput-boolean v4, v0, Lv2/f;->q:Z

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lv2/f;->w(Lw2/f;)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, v3, Lw2/f;->h:J

    .line 147
    .line 148
    iget-object v14, v0, Lv2/f;->g:Lw2/k;

    .line 149
    .line 150
    invoke-interface {v14}, Lw2/k;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    sub-long/2addr v4, v14

    .line 155
    invoke-direct/range {v0 .. v7}, Lv2/f;->f(Lv2/i;ZLw2/f;JJ)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move v15, v11

    .line 176
    iget-wide v10, v3, Lw2/f;->k:J

    .line 177
    .line 178
    cmp-long v10, v6, v10

    .line 179
    .line 180
    if-gez v10, :cond_5

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, v0, Lv2/f;->e:[Landroid/net/Uri;

    .line 187
    .line 188
    aget-object v13, v2, v15

    .line 189
    .line 190
    iget-object v2, v0, Lv2/f;->g:Lw2/k;

    .line 191
    .line 192
    invoke-interface {v2, v13, v12}, Lw2/k;->l(Landroid/net/Uri;Z)Lw2/f;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v4, v3, Lw2/f;->h:J

    .line 200
    .line 201
    iget-object v2, v0, Lv2/f;->g:Lw2/k;

    .line 202
    .line 203
    invoke-interface {v2}, Lw2/k;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v4, v6

    .line 208
    const/4 v2, 0x0

    .line 209
    move-wide/from16 v6, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lv2/f;->f(Lv2/i;ZLw2/f;JJ)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    move v11, v15

    .line 232
    move v2, v14

    .line 233
    move-object v15, v3

    .line 234
    move-object v3, v13

    .line 235
    :goto_4
    move-wide v13, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move v11, v9

    .line 238
    move-object v15, v3

    .line 239
    move-object v3, v13

    .line 240
    move v2, v14

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    iget-wide v4, v15, Lw2/f;->k:J

    .line 243
    .line 244
    cmp-long v4, v6, v4

    .line 245
    .line 246
    if-gez v4, :cond_6

    .line 247
    .line 248
    new-instance v1, LA2/b;

    .line 249
    .line 250
    invoke-direct {v1}, LA2/b;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lv2/f;->o:Ljava/io/IOException;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    invoke-static {v15, v6, v7, v2}, Lv2/f;->g(Lw2/f;JI)Lv2/f$e;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    iget-boolean v2, v15, Lw2/f;->o:Z

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    iput-object v3, v8, Lv2/f$b;->c:Landroid/net/Uri;

    .line 267
    .line 268
    iget-boolean v1, v0, Lv2/f;->t:Z

    .line 269
    .line 270
    iget-object v2, v0, Lv2/f;->p:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-int/2addr v1, v2

    .line 277
    iput-boolean v1, v0, Lv2/f;->t:Z

    .line 278
    .line 279
    iput-object v3, v0, Lv2/f;->p:Landroid/net/Uri;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    if-nez p5, :cond_a

    .line 283
    .line 284
    iget-object v2, v15, Lw2/f;->r:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    new-instance v2, Lv2/f$e;

    .line 294
    .line 295
    iget-object v4, v15, Lw2/f;->r:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v4}, Labstract3/Iterables;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lw2/f$e;

    .line 302
    .line 303
    iget-wide v5, v15, Lw2/f;->k:J

    .line 304
    .line 305
    iget-object v7, v15, Lw2/f;->r:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-long v9, v7

    .line 312
    add-long/2addr v5, v9

    .line 313
    const-wide/16 v9, 0x1

    .line 314
    .line 315
    sub-long/2addr v5, v9

    .line 316
    const/4 v7, -0x1

    .line 317
    invoke-direct {v2, v4, v5, v6, v7}, Lv2/f$e;-><init>(Lw2/f$e;JI)V

    .line 318
    .line 319
    .line 320
    :cond_9
    move-object v5, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    :goto_6
    iput-boolean v12, v8, Lv2/f$b;->b:Z

    .line 324
    .line 325
    return-void

    .line 326
    :goto_7
    iput-boolean v2, v0, Lv2/f;->t:Z

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-object v2, v0, Lv2/f;->p:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    iput-wide v6, v0, Lv2/f;->u:J

    .line 336
    .line 337
    iget-object v2, v5, Lv2/f$e;->a:Lw2/f$e;

    .line 338
    .line 339
    iget-object v2, v2, Lw2/f$e;->b:Lw2/f$d;

    .line 340
    .line 341
    invoke-static {v15, v2}, Lv2/f;->d(Lw2/f;Lw2/f$e;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-direct {v0, v9, v11, v12, v10}, Lv2/f;->l(Landroid/net/Uri;IZLE2/f$a;)Lmedia/Chunk;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v8, Lv2/f$b;->a:Lmedia/Chunk;

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    iget-object v2, v5, Lv2/f$e;->a:Lw2/f$e;

    .line 356
    .line 357
    invoke-static {v15, v2}, Lv2/f;->d(Lw2/f;Lw2/f$e;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {v0, v12, v11, v2, v10}, Lv2/f;->l(Landroid/net/Uri;IZLE2/f$a;)Lmedia/Chunk;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v8, Lv2/f$b;->a:Lmedia/Chunk;

    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move-object v2, v1

    .line 372
    move-wide v6, v13

    .line 373
    move-object v4, v15

    .line 374
    invoke-static/range {v2 .. v7}, Lv2/i;->w(Lv2/i;Landroid/net/Uri;Lw2/f;Lv2/f$e;J)Z

    .line 375
    .line 376
    .line 377
    move-result v28

    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    if-eqz v28, :cond_d

    .line 381
    .line 382
    iget-boolean v2, v5, Lv2/f$e;->d:Z

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    :goto_8
    return-void

    .line 387
    :cond_d
    move-object/from16 v30, v10

    .line 388
    .line 389
    iget-object v10, v0, Lv2/f;->a:Lv2/h;

    .line 390
    .line 391
    move v2, v11

    .line 392
    iget-object v11, v0, Lv2/f;->b:Lp2/e;

    .line 393
    .line 394
    iget-object v3, v0, Lv2/f;->f:[Lk2/z;

    .line 395
    .line 396
    aget-object v2, v3, v2

    .line 397
    .line 398
    iget-object v3, v0, Lv2/f;->i:Ljava/util/List;

    .line 399
    .line 400
    iget-object v4, v0, Lv2/f;->r:LD2/y;

    .line 401
    .line 402
    invoke-interface {v4}, LD2/y;->s()I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    iget-object v4, v0, Lv2/f;->r:LD2/y;

    .line 407
    .line 408
    invoke-interface {v4}, LD2/y;->p()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    iget-boolean v4, v0, Lv2/f;->m:Z

    .line 413
    .line 414
    iget-object v6, v0, Lv2/f;->d:Lv2/s;

    .line 415
    .line 416
    move-object/from16 v25, v1

    .line 417
    .line 418
    move-object/from16 p1, v2

    .line 419
    .line 420
    iget-wide v1, v0, Lv2/f;->l:J

    .line 421
    .line 422
    iget-object v7, v0, Lv2/f;->j:Lv2/e;

    .line 423
    .line 424
    invoke-virtual {v7, v12}, Lv2/e;->a(Landroid/net/Uri;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    iget-object v7, v0, Lv2/f;->j:Lv2/e;

    .line 429
    .line 430
    invoke-virtual {v7, v9}, Lv2/e;->a(Landroid/net/Uri;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    iget-object v7, v0, Lv2/f;->k:Ls2/t1;

    .line 435
    .line 436
    move-object/from16 v12, p1

    .line 437
    .line 438
    move-wide/from16 v23, v1

    .line 439
    .line 440
    move-object/from16 v18, v3

    .line 441
    .line 442
    move/from16 v21, v4

    .line 443
    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    move-object/from16 v29, v7

    .line 449
    .line 450
    invoke-static/range {v10 .. v30}, Lv2/i;->i(Lv2/h;Lp2/e;Lk2/z;JLw2/f;Lv2/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLv2/s;JLv2/i;[B[BZLs2/t1;LE2/f$a;)Lv2/i;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v8, Lv2/f$b;->a:Lmedia/Chunk;

    .line 455
    .line 456
    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lmedia/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/f;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f;->r:LD2/y;

    .line 6
    .line 7
    invoke-interface {v0}, LD2/B;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv2/f;->r:LD2/y;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LD2/y;->q(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j()Lk2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->h:Lk2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LD2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->r:LD2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lmedia/Chunk;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f;->r:LD2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f;->h:Lk2/t0;

    .line 4
    .line 5
    iget-object p1, p1, Lmedia/Chunk;->d:Lk2/z;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lk2/t0;->d(Lk2/z;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LD2/B;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, LD2/y;->o(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f;->p:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lv2/f;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv2/f;->g:Lw2/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lw2/k;->b(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln2/J;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lmedia/Chunk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv2/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmedia/DataChunk;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv2/f;->n:[B

    .line 12
    .line 13
    iget-object v0, p0, Lv2/f;->j:Lv2/e;

    .line 14
    .line 15
    iget-object v1, p1, Lmedia/Chunk;->b:Lp2/i;

    .line 16
    .line 17
    iget-object v1, v1, Lp2/i;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv2/f$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lv2/e;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv2/f;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Lv2/f;->r:LD2/y;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LD2/B;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Lv2/f;->t:Z

    .line 36
    .line 37
    iget-object v4, p0, Lv2/f;->p:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Lv2/f;->t:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, p2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lv2/f;->r:LD2/y;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, LD2/y;->o(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lv2/f;->g:Lw2/k;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Lw2/k;->j(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2/f;->o:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2/f;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(LD2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/f;->r:LD2/y;

    .line 2
    .line 3
    return-void
.end method

.method public v(JLmedia/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmedia/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lmedia/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/f;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lv2/f;->r:LD2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LD2/y;->t(JLmedia/Chunk;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
