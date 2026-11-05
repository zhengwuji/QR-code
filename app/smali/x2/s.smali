.class public abstract Lx2/s;
.super Lr2/n;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/s$b;,
        Lx2/s$c;,
        Lx2/s$a;
    }
.end annotation


# static fields
.field private static final F0:[B


# instance fields
.field private final A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private A0:Lr2/v;

.field private final B:Lt2/N;

.field protected B0:Lr2/o;

.field private C:Lk2/z;

.field private C0:Lx2/s$c;

.field private D:Lk2/z;

.field private D0:J

.field private E:Lu2/m;

.field private E0:Z

.field private F:Lu2/m;

.field private G:Landroid/media/MediaCrypto;

.field private H:Z

.field private I:J

.field private J:F

.field private K:F

.field private L:Lx2/j;

.field private M:Lk2/z;

.field private N:Landroid/media/MediaFormat;

.field private O:Z

.field private P:F

.field private Q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx2/q;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lx2/s$b;

.field private S:Lx2/q;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private p0:I

.field private q0:I

.field private final r:Lx2/j$b;

.field private r0:Z

.field private final s:Lx2/u;

.field private s0:Z

.field private final t:Z

.field private t0:Z

.field private final u:F

.field private u0:J

.field private final v:Ldecoder2/DecoderInputBuffer;

.field private v0:J

.field private final w:Ldecoder2/DecoderInputBuffer;

.field private w0:Z

.field private final x:Ldecoder2/DecoderInputBuffer;

.field private x0:Z

.field private final y:Lx2/h;

.field private y0:Z

.field private final z:Landroid/media/MediaCodec$BufferInfo;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/s;->F0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILx2/j$b;Lx2/u;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/n;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx2/s;->r:Lx2/j$b;

    .line 5
    .line 6
    invoke-static {p3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx2/u;

    .line 11
    .line 12
    iput-object p1, p0, Lx2/s;->s:Lx2/u;

    .line 13
    .line 14
    iput-boolean p4, p0, Lx2/s;->t:Z

    .line 15
    .line 16
    iput p5, p0, Lx2/s;->u:F

    .line 17
    .line 18
    invoke-static {}, Ldecoder2/DecoderInputBuffer;->u()Ldecoder2/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx2/s;->v:Ldecoder2/DecoderInputBuffer;

    .line 23
    .line 24
    new-instance p1, Ldecoder2/DecoderInputBuffer;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ldecoder2/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 31
    .line 32
    new-instance p1, Ldecoder2/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Ldecoder2/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Lx2/h;

    .line 41
    .line 42
    invoke-direct {p1}, Lx2/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx2/s;->y:Lx2/h;

    .line 46
    .line 47
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p3, p0, Lx2/s;->J:F

    .line 57
    .line 58
    iput p3, p0, Lx2/s;->K:F

    .line 59
    .line 60
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p3, p0, Lx2/s;->I:J

    .line 66
    .line 67
    new-instance p5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    sget-object p5, Lx2/s$c;->e:Lx2/s$c;

    .line 75
    .line 76
    iput-object p5, p0, Lx2/s;->C0:Lx2/s$c;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ldecoder2/DecoderInputBuffer;->r(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lt2/N;

    .line 91
    .line 92
    invoke-direct {p1}, Lt2/N;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lx2/s;->B:Lt2/N;

    .line 96
    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput p1, p0, Lx2/s;->P:F

    .line 100
    .line 101
    iput p2, p0, Lx2/s;->T:I

    .line 102
    .line 103
    iput p2, p0, Lx2/s;->o0:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lx2/s;->f0:I

    .line 107
    .line 108
    iput p1, p0, Lx2/s;->g0:I

    .line 109
    .line 110
    iput-wide p3, p0, Lx2/s;->e0:J

    .line 111
    .line 112
    iput-wide p3, p0, Lx2/s;->u0:J

    .line 113
    .line 114
    iput-wide p3, p0, Lx2/s;->v0:J

    .line 115
    .line 116
    iput-wide p3, p0, Lx2/s;->D0:J

    .line 117
    .line 118
    iput p2, p0, Lx2/s;->p0:I

    .line 119
    .line 120
    iput p2, p0, Lx2/s;->q0:I

    .line 121
    .line 122
    new-instance p1, Lr2/o;

    .line 123
    .line 124
    invoke-direct {p1}, Lr2/o;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lx2/s;->B0:Lr2/o;

    .line 128
    .line 129
    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/s;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx2/s;->p0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lx2/s;->q0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lx2/s;->v1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx2/s;->f0:I

    .line 3
    .line 4
    iget-object v0, p0, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private B0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/s;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lx2/s;->p0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lx2/s;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lx2/s;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lx2/s;->q0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lx2/s;->q0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lx2/s;->O1()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private B1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx2/s;->g0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/s;->h0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private C0(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2/s;->L:Lx2/j;

    .line 4
    .line 5
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lx2/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lx2/s;->U0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    iget-boolean v1, v0, Lx2/s;->Y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lx2/s;->s0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-interface {v5, v1}, Lx2/j;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-direct {v0}, Lx2/s;->r1()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lx2/s;->x0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lx2/s;->w1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Lx2/j;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-gez v1, :cond_5

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-direct {v0}, Lx2/s;->t1()V

    .line 58
    .line 59
    .line 60
    return v15

    .line 61
    :cond_2
    iget-boolean v1, v0, Lx2/s;->d0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Lx2/s;->w0:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget v1, v0, Lx2/s;->p0:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-direct {v0}, Lx2/s;->r1()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    iget-boolean v3, v0, Lx2/s;->c0:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v0, Lx2/s;->c0:Z

    .line 83
    .line 84
    invoke-interface {v5, v1, v2}, Lx2/j;->k(IZ)V

    .line 85
    .line 86
    .line 87
    return v15

    .line 88
    :cond_6
    iget-object v3, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-direct {v0}, Lx2/s;->r1()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iput v1, v0, Lx2/s;->g0:I

    .line 105
    .line 106
    invoke-interface {v5, v1}, Lx2/j;->l(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lx2/s;->h0:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lx2/s;->h0:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v3, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 126
    .line 127
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    add-int/2addr v4, v3

    .line 130
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-boolean v1, v0, Lx2/s;->Z:Z

    .line 134
    .line 135
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long v6, v6, v8

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x4

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    iget-wide v6, v0, Lx2/s;->u0:J

    .line 159
    .line 160
    cmp-long v6, v6, v3

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget-wide v6, v0, Lx2/s;->v0:J

    .line 165
    .line 166
    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    :cond_9
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    .line 170
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    invoke-virtual {v0}, Lr2/n;->U()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v1, v6, v8

    .line 177
    .line 178
    if-gez v1, :cond_a

    .line 179
    .line 180
    move v1, v15

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move v1, v2

    .line 183
    :goto_1
    iput-boolean v1, v0, Lx2/s;->i0:Z

    .line 184
    .line 185
    iget-wide v6, v0, Lx2/s;->v0:J

    .line 186
    .line 187
    cmp-long v1, v6, v3

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    .line 195
    cmp-long v1, v6, v3

    .line 196
    .line 197
    if-gtz v1, :cond_b

    .line 198
    .line 199
    move v1, v15

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_2
    iput-boolean v1, v0, Lx2/s;->j0:Z

    .line 203
    .line 204
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 205
    .line 206
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Lx2/s;->P1(J)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-boolean v1, v0, Lx2/s;->Y:Z

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-boolean v1, v0, Lx2/s;->s0:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    :try_start_1
    iget-object v6, v0, Lx2/s;->h0:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iget v7, v0, Lx2/s;->g0:I

    .line 222
    .line 223
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    .line 227
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 228
    .line 229
    iget-boolean v12, v0, Lx2/s;->i0:Z

    .line 230
    .line 231
    iget-boolean v13, v0, Lx2/s;->j0:Z

    .line 232
    .line 233
    iget-object v1, v0, Lx2/s;->D:Lk2/z;

    .line 234
    .line 235
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v14, v1

    .line 240
    check-cast v14, Lk2/z;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    move-wide/from16 v3, p3

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    move-wide/from16 v1, p1

    .line 248
    .line 249
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lx2/s;->s1(JJLx2/j;Ljava/nio/ByteBuffer;IIIJZZLk2/z;)Z

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move/from16 v16, v2

    .line 255
    .line 256
    :catch_2
    invoke-direct {v0}, Lx2/s;->r1()V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v0, Lx2/s;->x0:Z

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0}, Lx2/s;->w1()V

    .line 264
    .line 265
    .line 266
    :cond_d
    return v16

    .line 267
    :cond_e
    move/from16 v16, v2

    .line 268
    .line 269
    iget-object v6, v0, Lx2/s;->h0:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    iget v7, v0, Lx2/s;->g0:I

    .line 272
    .line 273
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 274
    .line 275
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 276
    .line 277
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 278
    .line 279
    iget-boolean v12, v0, Lx2/s;->i0:Z

    .line 280
    .line 281
    iget-boolean v13, v0, Lx2/s;->j0:Z

    .line 282
    .line 283
    iget-object v1, v0, Lx2/s;->D:Lk2/z;

    .line 284
    .line 285
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v14, v1

    .line 290
    check-cast v14, Lk2/z;

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    move-wide/from16 v1, p1

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v14}, Lx2/s;->s1(JJLx2/j;Ljava/nio/ByteBuffer;IIIJZZLk2/z;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 304
    .line 305
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lx2/s;->n1(J)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lx2/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 311
    .line 312
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x4

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    move v2, v15

    .line 319
    goto :goto_4

    .line 320
    :cond_f
    move/from16 v2, v16

    .line 321
    .line 322
    :goto_4
    invoke-direct {v0}, Lx2/s;->B1()V

    .line 323
    .line 324
    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    return v15

    .line 328
    :cond_10
    invoke-direct {v0}, Lx2/s;->r1()V

    .line 329
    .line 330
    .line 331
    :cond_11
    return v16
.end method

.method private C1(Lu2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->E:Lu2/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu2/m;->i(Lu2/m;Lu2/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2/s;->E:Lu2/m;

    .line 7
    .line 8
    return-void
.end method

.method private D0(Lx2/q;Lk2/z;Lu2/m;Lu2/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    invoke-interface {p4}, Lu2/m;->d()Ldecoder2/CryptoConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-interface {p3}, Lu2/m;->d()Ldecoder2/CryptoConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v3, v2, Lu2/B;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    check-cast v2, Lu2/B;

    .line 46
    .line 47
    invoke-interface {p4}, Lu2/m;->a()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p3}, Lu2/m;->a()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    sget v3, Ln2/J;->a:I

    .line 63
    .line 64
    const/16 v4, 0x17

    .line 65
    .line 66
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    sget-object v3, Lk2/m;->e:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-interface {p3}, Lu2/m;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_a

    .line 80
    .line 81
    invoke-interface {p4}, Lu2/m;->a()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget-boolean p3, v2, Lu2/B;->c:Z

    .line 93
    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    move p2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object p2, p2, Lk2/z;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p4, p2}, Lu2/m;->f(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_0
    iget-boolean p1, p1, Lx2/q;->g:Z

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    return v1

    .line 117
    :cond_9
    return v0

    .line 118
    :cond_a
    :goto_1
    return v1
.end method

.method private D1(Lx2/s$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx2/s;->C0:Lx2/s$c;

    .line 2
    .line 3
    iget-wide v0, p1, Lx2/s$c;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx2/s;->E0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lx2/s;->m1(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private E0()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx2/s;->L:Lx2/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget v0, v1, Lx2/s;->p0:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1c

    .line 12
    .line 13
    iget-boolean v4, v1, Lx2/s;->w0:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lx2/s;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {v1}, Lx2/s;->A0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lx2/s;->L:Lx2/j;

    .line 31
    .line 32
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lx2/j;

    .line 38
    .line 39
    iget v0, v1, Lx2/s;->f0:I

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Lx2/j;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Lx2/s;->f0:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v5, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lx2/j;->c(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, v1, Lx2/s;->p0:I

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v0, v11, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v1, Lx2/s;->d0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v11, v1, Lx2/s;->s0:Z

    .line 76
    .line 77
    iget v5, v1, Lx2/s;->f0:I

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface/range {v4 .. v10}, Lx2/j;->e(IIIJI)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lx2/s;->A1()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput v3, v1, Lx2/s;->p0:I

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    iget-boolean v0, v1, Lx2/s;->b0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-boolean v2, v1, Lx2/s;->b0:Z

    .line 98
    .line 99
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 100
    .line 101
    iget-object v0, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    sget-object v2, Lx2/s;->F0:[B

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v5, v1, Lx2/s;->f0:I

    .line 115
    .line 116
    array-length v7, v2

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface/range {v4 .. v10}, Lx2/j;->e(IIIJI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Lx2/s;->A1()V

    .line 125
    .line 126
    .line 127
    iput-boolean v11, v1, Lx2/s;->r0:Z

    .line 128
    .line 129
    return v11

    .line 130
    :cond_6
    iget v0, v1, Lx2/s;->o0:I

    .line 131
    .line 132
    if-ne v0, v11, :cond_8

    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_1
    iget-object v5, v1, Lx2/s;->M:Lk2/z;

    .line 136
    .line 137
    invoke-static {v5}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lk2/z;

    .line 142
    .line 143
    iget-object v5, v5, Lk2/z;->n:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v0, v5, :cond_7

    .line 150
    .line 151
    iget-object v5, v1, Lx2/s;->M:Lk2/z;

    .line 152
    .line 153
    iget-object v5, v5, Lk2/z;->n:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [B

    .line 160
    .line 161
    iget-object v6, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 162
    .line 163
    iget-object v6, v6, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-static {v6}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iput v3, v1, Lx2/s;->o0:I

    .line 178
    .line 179
    :cond_8
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 180
    .line 181
    iget-object v0, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1}, Lr2/n;->S()Lr2/o0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :try_start_0
    iget-object v6, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v2}, Lr2/n;->i0(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_0
    .catch Ldecoder2/DecoderInputBuffer$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    const/4 v7, -0x3

    .line 204
    if-ne v6, v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lr2/n;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-wide v3, v1, Lx2/s;->u0:J

    .line 213
    .line 214
    iput-wide v3, v1, Lx2/s;->v0:J

    .line 215
    .line 216
    :cond_9
    return v2

    .line 217
    :cond_a
    const/4 v7, -0x5

    .line 218
    if-ne v6, v7, :cond_c

    .line 219
    .line 220
    iget v0, v1, Lx2/s;->o0:I

    .line 221
    .line 222
    if-ne v0, v3, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 227
    .line 228
    .line 229
    iput v11, v1, Lx2/s;->o0:I

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v5}, Lx2/s;->k1(Lr2/o0;)Lr2/p;

    .line 232
    .line 233
    .line 234
    return v11

    .line 235
    :cond_c
    iget-object v5, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 236
    .line 237
    invoke-virtual {v5}, Ldecoder2/Buffer;->l()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    iget-wide v5, v1, Lx2/s;->u0:J

    .line 244
    .line 245
    iput-wide v5, v1, Lx2/s;->v0:J

    .line 246
    .line 247
    iget v0, v1, Lx2/s;->o0:I

    .line 248
    .line 249
    if-ne v0, v3, :cond_d

    .line 250
    .line 251
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 254
    .line 255
    .line 256
    iput v11, v1, Lx2/s;->o0:I

    .line 257
    .line 258
    :cond_d
    iput-boolean v11, v1, Lx2/s;->w0:Z

    .line 259
    .line 260
    iget-boolean v0, v1, Lx2/s;->r0:Z

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    invoke-direct {v1}, Lx2/s;->r1()V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lx2/s;->d0:Z

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    iput-boolean v11, v1, Lx2/s;->s0:Z

    .line 274
    .line 275
    iget v5, v1, Lx2/s;->f0:I

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const/4 v10, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-interface/range {v4 .. v10}, Lx2/j;->e(IIIJI)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Lx2/s;->A1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    :goto_2
    return v2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    iget-object v2, v1, Lx2/s;->C:Lk2/z;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ln2/J;->U(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v0, v2, v3}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_10
    iget-boolean v5, v1, Lx2/s;->r0:Z

    .line 306
    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    iget-object v5, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 310
    .line 311
    invoke-virtual {v5}, Ldecoder2/Buffer;->n()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_12

    .line 316
    .line 317
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 320
    .line 321
    .line 322
    iget v0, v1, Lx2/s;->o0:I

    .line 323
    .line 324
    if-ne v0, v3, :cond_11

    .line 325
    .line 326
    iput v11, v1, Lx2/s;->o0:I

    .line 327
    .line 328
    :cond_11
    return v11

    .line 329
    :cond_12
    iget-object v3, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 330
    .line 331
    invoke-virtual {v3}, Ldecoder2/DecoderInputBuffer;->t()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    iget-object v5, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 338
    .line 339
    iget-object v5, v5, Ldecoder2/DecoderInputBuffer;->c:Ldecoder2/CryptoInfo;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ldecoder2/CryptoInfo;->b(I)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-boolean v0, v1, Lx2/s;->U:Z

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    if-nez v3, :cond_15

    .line 349
    .line 350
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 351
    .line 352
    iget-object v0, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-static {v0}, Lmp4/NalUnitUtil;->b(Ljava/nio/ByteBuffer;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 364
    .line 365
    iget-object v0, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    return v11

    .line 380
    :cond_14
    iput-boolean v2, v1, Lx2/s;->U:Z

    .line 381
    .line 382
    :cond_15
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 383
    .line 384
    iget-wide v5, v0, Ldecoder2/DecoderInputBuffer;->f:J

    .line 385
    .line 386
    iget-boolean v0, v1, Lx2/s;->y0:Z

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    iget-object v0, v1, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    iget-object v0, v1, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lx2/s$c;

    .line 405
    .line 406
    iget-object v0, v0, Lx2/s$c;->d:Ln2/E;

    .line 407
    .line 408
    iget-object v7, v1, Lx2/s;->C:Lk2/z;

    .line 409
    .line 410
    invoke-static {v7}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lk2/z;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v6, v7}, Ln2/E;->a(JLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_16
    iget-object v0, v1, Lx2/s;->C0:Lx2/s$c;

    .line 421
    .line 422
    iget-object v0, v0, Lx2/s$c;->d:Ln2/E;

    .line 423
    .line 424
    iget-object v7, v1, Lx2/s;->C:Lk2/z;

    .line 425
    .line 426
    invoke-static {v7}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lk2/z;

    .line 431
    .line 432
    invoke-virtual {v0, v5, v6, v7}, Ln2/E;->a(JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iput-boolean v2, v1, Lx2/s;->y0:Z

    .line 436
    .line 437
    :cond_17
    iget-wide v7, v1, Lx2/s;->u0:J

    .line 438
    .line 439
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v1, Lx2/s;->u0:J

    .line 444
    .line 445
    invoke-virtual {v1}, Lr2/n;->j()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 452
    .line 453
    invoke-virtual {v0}, Ldecoder2/Buffer;->o()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    :cond_18
    iget-wide v7, v1, Lx2/s;->u0:J

    .line 460
    .line 461
    iput-wide v7, v1, Lx2/s;->v0:J

    .line 462
    .line 463
    :cond_19
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ldecoder2/DecoderInputBuffer;->s()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ldecoder2/Buffer;->j()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lx2/s;->T0(Ldecoder2/DecoderInputBuffer;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lx2/s;->p1(Ldecoder2/DecoderInputBuffer;)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_1b

    .line 487
    .line 488
    :try_start_2
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v12, v0

    .line 493
    check-cast v12, Lx2/j;

    .line 494
    .line 495
    iget v13, v1, Lx2/s;->f0:I

    .line 496
    .line 497
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 498
    .line 499
    iget-object v15, v0, Ldecoder2/DecoderInputBuffer;->c:Ldecoder2/CryptoInfo;

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    move-wide/from16 v16, v5

    .line 505
    .line 506
    invoke-interface/range {v12 .. v18}, Lx2/j;->m(IILdecoder2/CryptoInfo;JI)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :catch_1
    move-exception v0

    .line 511
    goto :goto_5

    .line 512
    :cond_1b
    move-wide/from16 v16, v5

    .line 513
    .line 514
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v12, v0

    .line 519
    check-cast v12, Lx2/j;

    .line 520
    .line 521
    iget v13, v1, Lx2/s;->f0:I

    .line 522
    .line 523
    iget-object v0, v1, Lx2/s;->w:Ldecoder2/DecoderInputBuffer;

    .line 524
    .line 525
    iget-object v0, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-interface/range {v12 .. v18}, Lx2/j;->e(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-direct {v1}, Lx2/s;->A1()V

    .line 544
    .line 545
    .line 546
    iput-boolean v11, v1, Lx2/s;->r0:Z

    .line 547
    .line 548
    iput v2, v1, Lx2/s;->o0:I

    .line 549
    .line 550
    iget-object v0, v1, Lx2/s;->B0:Lr2/o;

    .line 551
    .line 552
    iget v2, v0, Lr2/o;->c:I

    .line 553
    .line 554
    add-int/2addr v2, v11

    .line 555
    iput v2, v0, Lr2/o;->c:I

    .line 556
    .line 557
    return v11

    .line 558
    :goto_5
    iget-object v2, v1, Lx2/s;->C:Lk2/z;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Ln2/J;->U(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v1, v0, v2, v3}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :catch_2
    move-exception v0

    .line 574
    invoke-virtual {v1, v0}, Lx2/s;->h1(Ljava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v2}, Lx2/s;->u1(I)Z

    .line 578
    .line 579
    .line 580
    invoke-direct {v1}, Lx2/s;->F0()V

    .line 581
    .line 582
    .line 583
    return v11

    .line 584
    :cond_1c
    :goto_6
    return v2
.end method

.method private F0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lx2/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/s;->y1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lx2/s;->y1()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private G1(Lu2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->F:Lu2/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu2/m;->i(Lu2/m;Lu2/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2/s;->F:Lu2/m;

    .line 7
    .line 8
    return-void
.end method

.method private H1(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/s;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lr2/n;->Q()Ln2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ln2/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lx2/s;->I:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private I0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lx2/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/z;

    .line 8
    .line 9
    iget-object v1, p0, Lx2/s;->s:Lx2/u;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lx2/s;->O0(Lx2/u;Lk2/z;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx2/s;->s:Lx2/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lx2/s;->O0(Lx2/u;Lk2/z;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Drm session requires secure decoder for "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lk2/z;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "MediaCodecRenderer"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p1

    .line 74
    :cond_1
    return-object v1
.end method

.method protected static M1(Lk2/z;)Z
    .locals 1

    .line 1
    iget p0, p0, Lk2/z;->H:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private N1(Lk2/z;)Z
    .locals 4

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lx2/s;->q0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/n;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lx2/s;->K:F

    .line 26
    .line 27
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lk2/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr2/n;->W()[Lk2/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lx2/s;->M0(FLk2/z;[Lk2/z;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lx2/s;->P:F

    .line 42
    .line 43
    cmpl-float v1, v0, p1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lx2/s;->A0()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lx2/s;->u:F

    .line 64
    .line 65
    cmpl-float v0, p1, v0

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "operating-rate"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lx2/s;->L:Lx2/j;

    .line 82
    .line 83
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lx2/j;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lx2/j;->g(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lx2/s;->P:F

    .line 93
    .line 94
    :cond_6
    :goto_1
    return v2
.end method

.method private O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/s;->F:Lu2/m;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lu2/m;->d()Ldecoder2/CryptoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lu2/B;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 18
    .line 19
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCrypto;

    .line 24
    .line 25
    check-cast v0, Lu2/B;

    .line 26
    .line 27
    iget-object v0, v0, Lu2/B;->b:[B

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lx2/s;->C:Lk2/z;

    .line 35
    .line 36
    const/16 v2, 0x1776

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/s;->F:Lu2/m;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lx2/s;->C1(Lu2/m;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lx2/s;->p0:I

    .line 50
    .line 51
    iput v0, p0, Lx2/s;->q0:I

    .line 52
    .line 53
    return-void
.end method

.method private U0()Z
    .locals 1

    .line 1
    iget v0, p0, Lx2/s;->g0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private V0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/s;->y:Lx2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/h;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr2/n;->U()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lx2/s;->y:Lx2/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx2/h;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Lx2/s;->b1(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 26
    .line 27
    iget-wide v4, v4, Ldecoder2/DecoderInputBuffer;->f:J

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v4, v5}, Lx2/s;->b1(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private W0(Lk2/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/s;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk2/z;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lx2/s;->y:Lx2/h;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lx2/h;->C(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lx2/s;->y:Lx2/h;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx2/h;->C(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lx2/s;->k0:Z

    .line 45
    .line 46
    return-void
.end method

.method private X0(Lx2/q;Landroid/media/MediaCrypto;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/z;

    .line 8
    .line 9
    iget-object v2, p1, Lx2/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Ln2/J;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Lx2/s;->K:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lr2/n;->W()[Lk2/z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v3, v0, v5}, Lx2/s;->M0(FLk2/z;[Lk2/z;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    iget v5, p0, Lx2/s;->u:F

    .line 32
    .line 33
    cmpg-float v5, v3, v5

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lx2/s;->q1(Lk2/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lr2/n;->Q()Ln2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ln2/d;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p0, p1, v0, p2, v4}, Lx2/s;->P0(Lx2/q;Lk2/z;Landroid/media/MediaCrypto;F)Lx2/j$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 p2, 0x1f

    .line 55
    .line 56
    if-lt v1, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lr2/n;->V()Ls2/t1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v3, p2}, Lx2/s$a;->a(Lx2/j$a;Ls2/t1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "createCodec:"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ln2/G;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lx2/s;->r:Lx2/j$b;

    .line 86
    .line 87
    invoke-interface {p2, v3}, Lx2/j$b;->a(Lx2/j$a;)Lx2/j;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lx2/s;->L:Lx2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Ln2/G;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr2/n;->Q()Ln2/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ln2/d;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {p1, v0}, Lx2/q;->n(Lk2/z;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lk2/z;->k(Lk2/z;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 119
    .line 120
    invoke-static {v1, p2}, Ln2/J;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v1, p2}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Lx2/s;->S:Lx2/q;

    .line 130
    .line 131
    iput v4, p0, Lx2/s;->P:F

    .line 132
    .line 133
    iput-object v0, p0, Lx2/s;->M:Lk2/z;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lx2/s;->o0(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lx2/s;->T:I

    .line 140
    .line 141
    iget-object p2, p0, Lx2/s;->M:Lk2/z;

    .line 142
    .line 143
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lk2/z;

    .line 148
    .line 149
    invoke-static {v2, p2}, Lx2/s;->p0(Ljava/lang/String;Lk2/z;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lx2/s;->U:Z

    .line 154
    .line 155
    invoke-static {v2}, Lx2/s;->u0(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput-boolean p2, p0, Lx2/s;->V:Z

    .line 160
    .line 161
    invoke-static {v2}, Lx2/s;->w0(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lx2/s;->W:Z

    .line 166
    .line 167
    invoke-static {v2}, Lx2/s;->r0(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lx2/s;->X:Z

    .line 172
    .line 173
    invoke-static {v2}, Lx2/s;->s0(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput-boolean p2, p0, Lx2/s;->Y:Z

    .line 178
    .line 179
    invoke-static {v2}, Lx2/s;->q0(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lx2/s;->Z:Z

    .line 184
    .line 185
    iget-object p2, p0, Lx2/s;->M:Lk2/z;

    .line 186
    .line 187
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lk2/z;

    .line 192
    .line 193
    invoke-static {v2, p2}, Lx2/s;->v0(Ljava/lang/String;Lk2/z;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput-boolean p2, p0, Lx2/s;->a0:Z

    .line 198
    .line 199
    invoke-static {p1}, Lx2/s;->t0(Lx2/q;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x0

    .line 204
    const/4 v0, 0x1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lx2/s;->L0()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move p1, p2

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    :goto_2
    move p1, v0

    .line 217
    :goto_3
    iput-boolean p1, p0, Lx2/s;->d0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lx2/s;->L:Lx2/j;

    .line 220
    .line 221
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lx2/j;

    .line 226
    .line 227
    invoke-interface {p1}, Lx2/j;->f()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iput-boolean v0, p0, Lx2/s;->n0:Z

    .line 234
    .line 235
    iput v0, p0, Lx2/s;->o0:I

    .line 236
    .line 237
    iget p1, p0, Lx2/s;->T:I

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    move p2, v0

    .line 242
    :cond_6
    iput-boolean p2, p0, Lx2/s;->b0:Z

    .line 243
    .line 244
    :cond_7
    invoke-virtual {p0}, Lr2/n;->getState()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 p2, 0x2

    .line 249
    if-ne p1, p2, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0}, Lr2/n;->Q()Ln2/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ln2/d;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    const-wide/16 v9, 0x3e8

    .line 260
    .line 261
    add-long/2addr p1, v9

    .line 262
    iput-wide p1, p0, Lx2/s;->e0:J

    .line 263
    .line 264
    :cond_8
    iget-object p1, p0, Lx2/s;->B0:Lr2/o;

    .line 265
    .line 266
    iget p2, p1, Lr2/o;->a:I

    .line 267
    .line 268
    add-int/2addr p2, v0

    .line 269
    iput p2, p1, Lr2/o;->a:I

    .line 270
    .line 271
    sub-long p1, v7, v5

    .line 272
    .line 273
    move-object v1, p0

    .line 274
    move-wide v4, v7

    .line 275
    move-wide v6, p1

    .line 276
    invoke-virtual/range {v1 .. v7}, Lx2/s;->i1(Ljava/lang/String;Lx2/j$a;JJ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-static {}, Ln2/G;->c()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method private Y0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx2/s;->E:Lu2/m;

    .line 14
    .line 15
    iget-object v3, p0, Lx2/s;->C:Lk2/z;

    .line 16
    .line 17
    invoke-static {v3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lk2/z;

    .line 22
    .line 23
    iget-object v3, v3, Lk2/z;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Lu2/m;->d()Ldecoder2/CryptoConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-boolean v5, Lu2/B;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    instance-of v5, v4, Lu2/B;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lu2/m;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-interface {v0}, Lu2/m;->b()Lu2/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu2/m$a;

    .line 56
    .line 57
    iget-object v1, p0, Lx2/s;->C:Lk2/z;

    .line 58
    .line 59
    iget v2, v0, Lu2/m$a;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lu2/m;->b()Lu2/m$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    instance-of v0, v4, Lu2/B;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v4, Lu2/B;

    .line 81
    .line 82
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 83
    .line 84
    iget-object v5, v4, Lu2/B;->a:Ljava/util/UUID;

    .line 85
    .line 86
    iget-object v6, v4, Lu2/B;->b:[B

    .line 87
    .line 88
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    iget-boolean v4, v4, Lu2/B;->c:Z

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_5
    iput-boolean v1, p0, Lx2/s;->H:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lx2/s;->C:Lk2/z;

    .line 115
    .line 116
    const/16 v2, 0x1776

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_1
    return v2
.end method

.method private b1(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx2/s;->D:Lk2/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk2/z;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, LH2/H;->g(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static c1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lx2/s;->d1(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method private static d1(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private static e1(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private g1(Landroid/media/MediaCrypto;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/z;

    .line 8
    .line 9
    iget-object v1, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p2}, Lx2/s;->I0(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-boolean v4, p0, Lx2/s;->t:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx2/q;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-object v2, p0, Lx2/s;->R:Lx2/s$b;
    :try_end_0
    .catch Lx2/D$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v1, Lx2/s$b;

    .line 57
    .line 58
    const v2, -0xc34e

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, p2, v2}, Lx2/s$b;-><init>(Lk2/z;Ljava/lang/Throwable;ZI)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    iget-object v1, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lx2/q;

    .line 86
    .line 87
    :goto_3
    iget-object v4, p0, Lx2/s;->L:Lx2/j;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lx2/q;

    .line 96
    .line 97
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lx2/q;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lx2/s;->I1(Lx2/q;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_1
    invoke-direct {p0, v4, p1}, Lx2/s;->X0(Lx2/q;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v5

    .line 115
    const-string v6, "MediaCodecRenderer"

    .line 116
    .line 117
    if-ne v4, v3, :cond_4

    .line 118
    .line 119
    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 120
    .line 121
    invoke-static {v6, v5}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v7, 0x32

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v4, p1}, Lx2/s;->X0(Lx2/q;Landroid/media/MediaCrypto;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "Failed to initialize decoder: "

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7, v5}, Ln2/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v6, Lx2/s$b;

    .line 160
    .line 161
    invoke-direct {v6, v0, v5, p2, v4}, Lx2/s$b;-><init>(Lk2/z;Ljava/lang/Throwable;ZLx2/q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lx2/s;->h1(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lx2/s;->R:Lx2/s$b;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iput-object v6, p0, Lx2/s;->R:Lx2/s$b;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {v4, v6}, Lx2/s$b;->a(Lx2/s$b;Lx2/s$b;)Lx2/s$b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p0, Lx2/s;->R:Lx2/s$b;

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p0, Lx2/s;->R:Lx2/s$b;

    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    iput-object v2, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance p1, Lx2/s$b;

    .line 194
    .line 195
    const v1, -0xc34f

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0, v2, p2, v1}, Lx2/s$b;-><init>(Lk2/z;Ljava/lang/Throwable;ZI)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx2/s;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/n;->S()Lr2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lr2/n;->i0(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_9

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldecoder2/Buffer;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lx2/s;->w0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lx2/s;->y0:Z

    .line 57
    .line 58
    const-string v4, "audio/opus"

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lx2/s;->C:Lk2/z;

    .line 63
    .line 64
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lk2/z;

    .line 69
    .line 70
    iput-object v2, p0, Lx2/s;->D:Lk2/z;

    .line 71
    .line 72
    iget-object v2, v2, Lk2/z;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lx2/s;->D:Lk2/z;

    .line 81
    .line 82
    iget-object v2, v2, Lk2/z;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lx2/s;->D:Lk2/z;

    .line 91
    .line 92
    iget-object v2, v2, Lk2/z;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [B

    .line 99
    .line 100
    invoke-static {v2}, LH2/H;->f([B)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v5, p0, Lx2/s;->D:Lk2/z;

    .line 105
    .line 106
    invoke-static {v5}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lk2/z;

    .line 111
    .line 112
    invoke-virtual {v5}, Lk2/z;->c()Lk2/z$b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Lk2/z$b;->R(I)Lk2/z$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lk2/z$b;->H()Lk2/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lx2/s;->D:Lk2/z;

    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lx2/s;->D:Lk2/z;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0, v2, v5}, Lx2/s;->l1(Lk2/z;Landroid/media/MediaFormat;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, Lx2/s;->y0:Z

    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ldecoder2/DecoderInputBuffer;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lx2/s;->D:Lk2/z;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v2, Lk2/z;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ldecoder2/Buffer;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 160
    .line 161
    iget-object v3, p0, Lx2/s;->D:Lk2/z;

    .line 162
    .line 163
    iput-object v3, v2, Ldecoder2/DecoderInputBuffer;->b:Lk2/z;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lx2/s;->T0(Ldecoder2/DecoderInputBuffer;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Lr2/n;->U()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object v4, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 173
    .line 174
    iget-wide v4, v4, Ldecoder2/DecoderInputBuffer;->f:J

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v5}, LH2/H;->g(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lx2/s;->B:Lt2/N;

    .line 183
    .line 184
    iget-object v3, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 185
    .line 186
    iget-object v4, p0, Lx2/s;->D:Lk2/z;

    .line 187
    .line 188
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lk2/z;

    .line 193
    .line 194
    iget-object v4, v4, Lk2/z;->n:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lt2/N;->a(Ldecoder2/DecoderInputBuffer;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-direct {p0}, Lx2/s;->V0()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v2, p0, Lx2/s;->y:Lx2/h;

    .line 206
    .line 207
    iget-object v3, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lx2/h;->w(Ldecoder2/DecoderInputBuffer;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    :cond_8
    iput-boolean v1, p0, Lx2/s;->l0:Z

    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-virtual {p0, v0}, Lx2/s;->k1(Lr2/o0;)Lr2/p;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private m0(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx2/s;->x0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx2/h;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 20
    .line 21
    iget-object v6, v1, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Lx2/s;->g0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lx2/h;->A()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx2/h;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v0}, Lr2/n;->U()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx2/h;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-direct {v0, v3, v4, v12, v13}, Lx2/s;->b1(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldecoder2/Buffer;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v1, v0, Lx2/s;->D:Lk2/z;

    .line 56
    .line 57
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v14, v1

    .line 62
    check-cast v14, Lk2/z;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide/from16 v3, p3

    .line 67
    .line 68
    move v15, v2

    .line 69
    move-wide/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Lx2/s;->s1(JJLx2/j;Ljava/nio/ByteBuffer;IIIJZZLk2/z;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx2/h;->z()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lx2/s;->n1(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Lx2/h;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return v15

    .line 93
    :cond_1
    move v15, v2

    .line 94
    :goto_0
    iget-boolean v1, v0, Lx2/s;->w0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lx2/s;->x0:Z

    .line 100
    .line 101
    return v15

    .line 102
    :cond_2
    iget-boolean v1, v0, Lx2/s;->l0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 107
    .line 108
    iget-object v2, v0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lx2/h;->w(Ldecoder2/DecoderInputBuffer;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v15, v0, Lx2/s;->l0:Z

    .line 118
    .line 119
    :cond_3
    iget-boolean v1, v0, Lx2/s;->m0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 124
    .line 125
    invoke-virtual {v1}, Lx2/h;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    return v16

    .line 134
    :cond_4
    invoke-direct {v0}, Lx2/s;->y0()V

    .line 135
    .line 136
    .line 137
    iput-boolean v15, v0, Lx2/s;->m0:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lx2/s;->f1()V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, Lx2/s;->k0:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    return v15

    .line 147
    :cond_5
    invoke-direct {v0}, Lx2/s;->l0()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 151
    .line 152
    invoke-virtual {v1}, Lx2/h;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 159
    .line 160
    invoke-virtual {v1}, Ldecoder2/DecoderInputBuffer;->s()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, Lx2/s;->y:Lx2/h;

    .line 164
    .line 165
    invoke-virtual {v1}, Lx2/h;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget-boolean v1, v0, Lx2/s;->w0:Z

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    iget-boolean v1, v0, Lx2/s;->m0:Z

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    :cond_7
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    return v15

    .line 183
    :goto_1
    return v16
.end method

.method private o0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ln2/J;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Ln2/J;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static p0(Ljava/lang/String;Lk2/z;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lk2/z;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static q0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Ln2/J;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ln2/J;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private static r0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Ln2/J;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private r1()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lx2/s;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lx2/s;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/s;->x1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lx2/s;->v1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lx2/s;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lx2/s;->O1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lx2/s;->F0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static s0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static t0(Lx2/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ln2/J;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string v0, "Amazon"

    .line 82
    .line 83
    sget-object v1, Ln2/J;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "AFTS"

    .line 92
    .line 93
    sget-object v1, Ln2/J;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean p0, p0, Lx2/q;->g:Z

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method private t1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/s;->t0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx2/s;->L:Lx2/j;

    .line 5
    .line 6
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx2/j;

    .line 11
    .line 12
    invoke-interface {v1}, Lx2/j;->a()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lx2/s;->T:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lx2/s;->c0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v2, p0, Lx2/s;->a0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "channel-count"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lx2/s;->N:Landroid/media/MediaFormat;

    .line 51
    .line 52
    iput-boolean v0, p0, Lx2/s;->O:Z

    .line 53
    .line 54
    return-void
.end method

.method private static u0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ln2/J;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private u1(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/n;->S()Lr2/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/s;->v:Ldecoder2/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx2/s;->v:Ldecoder2/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lr2/n;->i0(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx2/s;->k1(Lr2/o0;)Lr2/p;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lx2/s;->v:Ldecoder2/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldecoder2/Buffer;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lx2/s;->w0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lx2/s;->r1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static v0(Ljava/lang/String;Lk2/z;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lk2/z;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx2/s;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/s;->f1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static w0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/s;->m0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx2/s;->y:Lx2/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx2/h;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lx2/s;->l0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx2/s;->k0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lx2/s;->B:Lt2/N;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt2/N;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private z0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/s;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lx2/s;->p0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lx2/s;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lx2/s;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lx2/s;->q0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lx2/s;->q0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method protected final E1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/s;->z0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final F1(Lr2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/s;->A0:Lr2/v;

    .line 2
    .line 3
    return-void
.end method

.method protected final G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/s;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/s;->f1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected H0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lx2/s;->q0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lx2/s;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lx2/s;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lx2/s;->t0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lx2/s;->X:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lx2/s;->s0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Ln2/J;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Ln2/a;->f(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Lx2/s;->O1()V
    :try_end_0
    .catch Lr2/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ln2/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lx2/s;->w1()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lx2/s;->F0()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lx2/s;->w1()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method protected I1(Lx2/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final J0()Lx2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected J1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final K0()Lx2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->S:Lx2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K1(Lk2/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract L1(Lx2/u;Lk2/z;)I
.end method

.method protected abstract M0(FLk2/z;[Lk2/z;)F
.end method

.method protected final N0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->N:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract O0(Lx2/u;Lk2/z;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/u;",
            "Lk2/z;",
            "Z)",
            "Ljava/util/List<",
            "Lx2/q;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract P0(Lx2/q;Lk2/z;Landroid/media/MediaCrypto;F)Lx2/j$a;
.end method

.method protected final P1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->C0:Lx2/s$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/s$c;->d:Ln2/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln2/E;->i(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/z;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lx2/s;->E0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lx2/s;->N:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lx2/s;->C0:Lx2/s$c;

    .line 22
    .line 23
    iget-object p1, p1, Lx2/s$c;->d:Ln2/E;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln2/E;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk2/z;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lx2/s;->D:Lk2/z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lx2/s;->O:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lx2/s;->D:Lk2/z;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lx2/s;->D:Lk2/z;

    .line 45
    .line 46
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lk2/z;

    .line 51
    .line 52
    iget-object p2, p0, Lx2/s;->N:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lx2/s;->l1(Lk2/z;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lx2/s;->O:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lx2/s;->E0:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final Q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/s;->C0:Lx2/s$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lx2/s$c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final R0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/s;->C0:Lx2/s$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lx2/s$c;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected S0()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/s;->J:F

    .line 2
    .line 3
    return v0
.end method

.method protected abstract T0(Ldecoder2/DecoderInputBuffer;)V
.end method

.method protected Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 3
    .line 4
    sget-object v0, Lx2/s$c;->e:Lx2/s$c;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx2/s;->D1(Lx2/s$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/s;->H0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Z(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lr2/o;

    .line 2
    .line 3
    invoke-direct {p1}, Lr2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2/s;->B0:Lr2/o;

    .line 7
    .line 8
    return-void
.end method

.method protected final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/s;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/s;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected a0(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx2/s;->w0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lx2/s;->x0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lx2/s;->z0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lx2/s;->k0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lx2/s;->y:Lx2/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Lx2/h;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx2/s;->x:Ldecoder2/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lx2/s;->l0:Z

    .line 23
    .line 24
    iget-object p1, p0, Lx2/s;->B:Lt2/N;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt2/N;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lx2/s;->G0()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lx2/s;->C0:Lx2/s$c;

    .line 34
    .line 35
    iget-object p1, p1, Lx2/s$c;->d:Ln2/E;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln2/E;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lx2/s;->y0:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lx2/s;->C0:Lx2/s$c;

    .line 47
    .line 48
    iget-object p1, p1, Lx2/s$c;->d:Ln2/E;

    .line 49
    .line 50
    invoke-virtual {p1}, Ln2/E;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final a1(Lk2/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->F:Lu2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx2/s;->K1(Lk2/z;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Lk2/z;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/s;->s:Lx2/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx2/s;->L1(Lx2/u;Lk2/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lx2/D$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2/n;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx2/s;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lx2/s;->e0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lr2/n;->Q()Ln2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ln2/d;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lx2/s;->e0:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method protected d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lx2/s;->y0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/s;->w1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx2/s;->G1(Lu2/m;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lx2/s;->G1(Lu2/m;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected e0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected f0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lx2/s;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lx2/s;->a1(Lk2/z;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx2/s;->C:Lk2/z;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lx2/s;->W0(Lk2/z;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lx2/s;->F:Lu2/m;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lx2/s;->C1(Lu2/m;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx2/s;->E:Lu2/m;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lx2/s;->Y0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 42
    .line 43
    iget-boolean v1, p0, Lx2/s;->H:Z

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lx2/s;->g1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lx2/s$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lx2/s;->L:Lx2/j;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lx2/s;->H:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lx2/s;->C:Lk2/z;

    .line 68
    .line 69
    const/16 v2, 0xfa1

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method protected g0([Lk2/z;JJLA2/s$b;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lx2/s;->C0:Lx2/s$c;

    .line 2
    .line 3
    iget-wide v0, p1, Lx2/s$c;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lx2/s$c;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lx2/s$c;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Lx2/s;->D1(Lx2/s$c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lx2/s;->u0:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lx2/s;->D0:J

    .line 46
    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    cmp-long p1, v4, v0

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lx2/s$c;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lx2/s$c;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Lx2/s;->D1(Lx2/s$c;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx2/s;->C0:Lx2/s$c;

    .line 72
    .line 73
    iget-wide p1, p1, Lx2/s$c;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lx2/s;->o1()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance v5, Lx2/s$c;

    .line 86
    .line 87
    iget-wide v6, p0, Lx2/s;->u0:J

    .line 88
    .line 89
    move-wide v8, p2

    .line 90
    move-wide/from16 v10, p4

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lx2/s$c;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public h(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx2/s;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx2/s;->z0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lx2/s;->r1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx2/s;->A0:Lr2/v;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lx2/s;->x0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx2/s;->x1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Lx2/s;->C:Lk2/z;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Lx2/s;->u1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lx2/s;->f1()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lx2/s;->k0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Ln2/G;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lx2/s;->m0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Ln2/G;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Lx2/s;->L:Lx2/j;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lr2/n;->Q()Ln2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ln2/d;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "drainAndFeed"

    .line 74
    .line 75
    invoke-static {v4}, Ln2/G;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx2/s;->C0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, Lx2/s;->H1(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Lx2/s;->E0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v2, v3}, Lx2/s;->H1(J)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {}, Ln2/G;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p3, p0, Lx2/s;->B0:Lr2/o;

    .line 109
    .line 110
    iget p4, p3, Lr2/o;->d:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lr2/n;->k0(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p4, p1

    .line 117
    iput p4, p3, Lr2/o;->d:I

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lx2/s;->u1(I)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Lx2/s;->B0:Lr2/o;

    .line 123
    .line 124
    invoke-virtual {p1}, Lr2/o;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_4
    invoke-static {p1}, Lx2/s;->c1(Ljava/lang/IllegalStateException;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lx2/s;->h1(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    sget p2, Ln2/J;->a:I

    .line 138
    .line 139
    const/16 p3, 0x15

    .line 140
    .line 141
    if-lt p2, p3, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lx2/s;->e1(Ljava/lang/IllegalStateException;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move v1, v0

    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lx2/s;->w1()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Lx2/s;->K0()Lx2/q;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lx2/s;->x0(Ljava/lang/Throwable;Lx2/q;)Lx2/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lx2/s;->C:Lk2/z;

    .line 164
    .line 165
    const/16 p3, 0xfa3

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, v1, p3}, Lr2/n;->P(Ljava/lang/Throwable;Lk2/z;ZI)Lr2/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_a
    throw p1

    .line 173
    :cond_b
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lx2/s;->A0:Lr2/v;

    .line 175
    .line 176
    throw v0
.end method

.method protected abstract h1(Ljava/lang/Exception;)V
.end method

.method protected abstract i1(Ljava/lang/String;Lx2/j$a;JJ)V
.end method

.method protected abstract j1(Ljava/lang/String;)V
.end method

.method protected k1(Lr2/o0;)Lr2/p;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/s;->y0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lr2/o0;->b:Lk2/z;

    .line 5
    .line 6
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lk2/z;

    .line 12
    .line 13
    iget-object v1, v5, Lk2/z;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lr2/o0;->a:Lu2/m;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lx2/s;->G1(Lu2/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lx2/s;->C:Lk2/z;

    .line 23
    .line 24
    iget-boolean p1, p0, Lx2/s;->k0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lx2/s;->m0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lx2/s;->L:Lx2/j;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/s;->f1()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lx2/s;->S:Lx2/q;

    .line 43
    .line 44
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx2/q;

    .line 49
    .line 50
    iget-object v2, p0, Lx2/s;->M:Lk2/z;

    .line 51
    .line 52
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lk2/z;

    .line 58
    .line 59
    iget-object v2, p0, Lx2/s;->E:Lu2/m;

    .line 60
    .line 61
    iget-object v3, p0, Lx2/s;->F:Lu2/m;

    .line 62
    .line 63
    invoke-direct {p0, v1, v5, v2, v3}, Lx2/s;->D0(Lx2/q;Lk2/z;Lu2/m;Lu2/m;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lx2/s;->A0()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr2/p;

    .line 73
    .line 74
    iget-object v3, v1, Lx2/q;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x80

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lr2/p;-><init>(Ljava/lang/String;Lk2/z;Lk2/z;II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    iget-object v2, p0, Lx2/s;->F:Lu2/m;

    .line 84
    .line 85
    iget-object v3, p0, Lx2/s;->E:Lu2/m;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v2, v6

    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget v3, Ln2/J;->a:I

    .line 96
    .line 97
    const/16 v7, 0x17

    .line 98
    .line 99
    if-lt v3, v7, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move v3, v0

    .line 105
    :goto_2
    invoke-static {v3}, Ln2/a;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v4, v5}, Lx2/s;->n0(Lx2/q;Lk2/z;Lk2/z;)Lr2/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v7, v3, Lr2/p;->d:I

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    if-eqz v7, :cond_f

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-eq v7, v0, :cond_c

    .line 121
    .line 122
    if-eq v7, v10, :cond_8

    .line 123
    .line 124
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    invoke-direct {p0, v5}, Lx2/s;->N1(Lk2/z;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :goto_3
    move v7, v9

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iput-object v5, p0, Lx2/s;->M:Lk2/z;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    invoke-direct {p0}, Lx2/s;->B0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_10

    .line 143
    .line 144
    :goto_4
    move v7, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    invoke-direct {p0, v5}, Lx2/s;->N1(Lk2/z;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iput-boolean v0, p0, Lx2/s;->n0:Z

    .line 160
    .line 161
    iput v0, p0, Lx2/s;->o0:I

    .line 162
    .line 163
    iget v7, p0, Lx2/s;->T:I

    .line 164
    .line 165
    if-eq v7, v10, :cond_b

    .line 166
    .line 167
    if-ne v7, v0, :cond_a

    .line 168
    .line 169
    iget v7, v5, Lk2/z;->q:I

    .line 170
    .line 171
    iget v9, v4, Lk2/z;->q:I

    .line 172
    .line 173
    if-ne v7, v9, :cond_a

    .line 174
    .line 175
    iget v7, v5, Lk2/z;->r:I

    .line 176
    .line 177
    iget v9, v4, Lk2/z;->r:I

    .line 178
    .line 179
    if-ne v7, v9, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v0, v6

    .line 183
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lx2/s;->b0:Z

    .line 184
    .line 185
    iput-object v5, p0, Lx2/s;->M:Lk2/z;

    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    invoke-direct {p0}, Lx2/s;->B0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    invoke-direct {p0, v5}, Lx2/s;->N1(Lk2/z;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput-object v5, p0, Lx2/s;->M:Lk2/z;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    invoke-direct {p0}, Lx2/s;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-direct {p0}, Lx2/s;->z0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    invoke-direct {p0}, Lx2/s;->A0()V

    .line 222
    .line 223
    .line 224
    :cond_10
    move v7, v6

    .line 225
    :goto_6
    iget v0, v3, Lr2/p;->d:I

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    iget-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 230
    .line 231
    if-ne v0, p1, :cond_11

    .line 232
    .line 233
    iget p1, p0, Lx2/s;->q0:I

    .line 234
    .line 235
    if-ne p1, v8, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v2, Lr2/p;

    .line 238
    .line 239
    iget-object v3, v1, Lx2/q;->a:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct/range {v2 .. v7}, Lr2/p;-><init>(Ljava/lang/String;Lk2/z;Lk2/z;II)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_12
    return-object v3

    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xfa5

    .line 253
    .line 254
    invoke-virtual {p0, p1, v5, v0}, Lr2/n;->O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1
.end method

.method protected abstract l1(Lk2/z;Landroid/media/MediaFormat;)V
.end method

.method protected m1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract n0(Lx2/q;Lk2/z;Lk2/z;)Lr2/p;
.end method

.method protected n1(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lx2/s;->D0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx2/s$c;

    .line 18
    .line 19
    iget-wide v0, v0, Lx2/s$c;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx2/s;->A:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx2/s$c;

    .line 32
    .line 33
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx2/s$c;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lx2/s;->D1(Lx2/s$c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx2/s;->o1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected o1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p1(Ldecoder2/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q1(Lk2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract s1(JJLx2/j;Ljava/nio/ByteBuffer;IIIJZZLk2/z;)Z
.end method

.method public w(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/s;->J:F

    .line 2
    .line 3
    iput p2, p0, Lx2/s;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Lx2/s;->M:Lk2/z;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lx2/s;->N1(Lk2/z;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected w1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/s;->L:Lx2/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lx2/j;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx2/s;->B0:Lr2/o;

    .line 10
    .line 11
    iget v2, v1, Lr2/o;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lr2/o;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lx2/s;->S:Lx2/q;

    .line 18
    .line 19
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx2/q;

    .line 24
    .line 25
    iget-object v1, v1, Lx2/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lx2/s;->j1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iput-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lx2/s;->C1(Lu2/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx2/s;->z1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    iput-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lx2/s;->C1(Lu2/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx2/s;->z1()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3
    iput-object v0, p0, Lx2/s;->L:Lx2/j;

    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_4
    iput-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lx2/s;->C1(Lu2/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx2/s;->z1()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_5
    iput-object v0, p0, Lx2/s;->G:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lx2/s;->C1(Lu2/m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/s;->z1()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected x0(Ljava/lang/Throwable;Lx2/q;)Lx2/k;
    .locals 1

    .line 1
    new-instance v0, Lx2/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx2/k;-><init>(Ljava/lang/Throwable;Lx2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected x1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx2/s;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx2/s;->B1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lx2/s;->e0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lx2/s;->s0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lx2/s;->r0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lx2/s;->b0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lx2/s;->c0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lx2/s;->i0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lx2/s;->j0:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lx2/s;->u0:J

    .line 28
    .line 29
    iput-wide v0, p0, Lx2/s;->v0:J

    .line 30
    .line 31
    iput-wide v0, p0, Lx2/s;->D0:J

    .line 32
    .line 33
    iput v2, p0, Lx2/s;->p0:I

    .line 34
    .line 35
    iput v2, p0, Lx2/s;->q0:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lx2/s;->n0:Z

    .line 38
    .line 39
    iput v0, p0, Lx2/s;->o0:I

    .line 40
    .line 41
    return-void
.end method

.method protected z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/s;->y1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/s;->A0:Lr2/v;

    .line 6
    .line 7
    iput-object v0, p0, Lx2/s;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lx2/s;->S:Lx2/q;

    .line 10
    .line 11
    iput-object v0, p0, Lx2/s;->M:Lk2/z;

    .line 12
    .line 13
    iput-object v0, p0, Lx2/s;->N:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx2/s;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx2/s;->t0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lx2/s;->P:F

    .line 23
    .line 24
    iput v0, p0, Lx2/s;->T:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lx2/s;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx2/s;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx2/s;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lx2/s;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lx2/s;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lx2/s;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lx2/s;->a0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lx2/s;->d0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lx2/s;->n0:Z

    .line 43
    .line 44
    iput v0, p0, Lx2/s;->o0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lx2/s;->H:Z

    .line 47
    .line 48
    return-void
.end method
