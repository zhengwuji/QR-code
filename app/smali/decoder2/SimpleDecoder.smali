.class public abstract Ldecoder2/SimpleDecoder;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Ldecoder2/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ldecoder2/DecoderInputBuffer;",
        "O:",
        "Ldecoder2/DecoderOutputBuffer;",
        "E:",
        "Ldecoder2/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Ldecoder2/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Ldecoder2/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ldecoder2/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ldecoder2/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([Ldecoder2/DecoderInputBuffer;[Ldecoder2/DecoderOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ldecoder2/SimpleDecoder;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldecoder2/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldecoder2/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Ldecoder2/SimpleDecoder;->e:[Ldecoder2/DecoderInputBuffer;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->e:[Ldecoder2/DecoderInputBuffer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldecoder2/SimpleDecoder;->g()Ldecoder2/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Ldecoder2/SimpleDecoder;->f:[Ldecoder2/DecoderOutputBuffer;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Ldecoder2/SimpleDecoder;->f:[Ldecoder2/DecoderOutputBuffer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldecoder2/SimpleDecoder;->h()Ldecoder2/DecoderOutputBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ldecoder2/SimpleDecoder$a;

    .line 75
    .line 76
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Ldecoder2/SimpleDecoder$a;-><init>(Ldecoder2/SimpleDecoder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ldecoder2/SimpleDecoder;->a:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic e(Ldecoder2/SimpleDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ldecoder2/SimpleDecoder;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Ldecoder2/SimpleDecoder;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldecoder2/DecoderInputBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Ldecoder2/SimpleDecoder;->f:[Ldecoder2/DecoderOutputBuffer;

    .line 39
    .line 40
    iget v4, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-boolean v4, p0, Ldecoder2/SimpleDecoder;->k:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Ldecoder2/SimpleDecoder;->k:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ldecoder2/Buffer;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, Ldecoder2/Buffer;->e(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-wide v6, v1, Ldecoder2/DecoderInputBuffer;->f:J

    .line 65
    .line 66
    iput-wide v6, v3, Ldecoder2/DecoderOutputBuffer;->b:J

    .line 67
    .line 68
    invoke-virtual {p0, v6, v7}, Ldecoder2/SimpleDecoder;->n(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ldecoder2/Buffer;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ldecoder2/Buffer;->e(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Ldecoder2/Buffer;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/high16 v0, 0x8000000

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ldecoder2/Buffer;->e(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Ldecoder2/SimpleDecoder;->j(Ldecoder2/DecoderInputBuffer;Ldecoder2/DecoderOutputBuffer;Z)Ldecoder2/DecoderException;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {p0, v0}, Ldecoder2/SimpleDecoder;->i(Ljava/lang/Throwable;)Ldecoder2/DecoderException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Ldecoder2/SimpleDecoder;->i(Ljava/lang/Throwable;)Ldecoder2/DecoderException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_2
    iput-object v0, p0, Ldecoder2/SimpleDecoder;->j:Ldecoder2/DecoderException;

    .line 118
    .line 119
    monitor-exit v4

    .line 120
    return v2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_2
    iget-object v4, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v4

    .line 127
    :try_start_3
    iget-boolean v0, p0, Ldecoder2/SimpleDecoder;->k:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Ldecoder2/DecoderOutputBuffer;->q()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v3}, Ldecoder2/Buffer;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-wide v6, v3, Ldecoder2/DecoderOutputBuffer;->b:J

    .line 144
    .line 145
    invoke-virtual {p0, v6, v7}, Ldecoder2/SimpleDecoder;->n(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v3}, Ldecoder2/Buffer;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-boolean v0, v3, Ldecoder2/DecoderOutputBuffer;->d:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget v0, p0, Ldecoder2/SimpleDecoder;->m:I

    .line 163
    .line 164
    iput v0, v3, Ldecoder2/DecoderOutputBuffer;->c:I

    .line 165
    .line 166
    iput v2, p0, Ldecoder2/SimpleDecoder;->m:I

    .line 167
    .line 168
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    iget v0, p0, Ldecoder2/SimpleDecoder;->m:I

    .line 175
    .line 176
    add-int/2addr v0, v5

    .line 177
    iput v0, p0, Ldecoder2/SimpleDecoder;->m:I

    .line 178
    .line 179
    invoke-virtual {v3}, Ldecoder2/DecoderOutputBuffer;->q()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-direct {p0, v1}, Ldecoder2/SimpleDecoder;->r(Ldecoder2/DecoderInputBuffer;)V

    .line 183
    .line 184
    .line 185
    monitor-exit v4

    .line 186
    return v5

    .line 187
    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    throw v0

    .line 189
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    throw v1
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->j:Ldecoder2/DecoderException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private r(Ldecoder2/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->e:[Ldecoder2/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private t(Ldecoder2/DecoderOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldecoder2/DecoderOutputBuffer;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->f:[Ldecoder2/DecoderOutputBuffer;

    .line 5
    .line 6
    iget v1, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Ldecoder2/SimpleDecoder;->h:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldecoder2/SimpleDecoder;->m()Ldecoder2/DecoderOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldecoder2/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldecoder2/SimpleDecoder;->q(Ldecoder2/DecoderInputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldecoder2/SimpleDecoder;->l()Ldecoder2/DecoderInputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldecoder2/SimpleDecoder;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ldecoder2/SimpleDecoder;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->i:Ldecoder2/DecoderInputBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ldecoder2/SimpleDecoder;->r(Ldecoder2/DecoderInputBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ldecoder2/SimpleDecoder;->i:Ldecoder2/DecoderInputBuffer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldecoder2/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ldecoder2/SimpleDecoder;->r(Ldecoder2/DecoderInputBuffer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldecoder2/DecoderOutputBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldecoder2/DecoderOutputBuffer;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method protected abstract g()Ldecoder2/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Ldecoder2/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract i(Ljava/lang/Throwable;)Ldecoder2/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract j(Ldecoder2/DecoderInputBuffer;Ldecoder2/DecoderOutputBuffer;Z)Ldecoder2/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final l()Ldecoder2/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->i:Ldecoder2/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Ldecoder2/SimpleDecoder;->e:[Ldecoder2/DecoderInputBuffer;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Ldecoder2/SimpleDecoder;->i:Ldecoder2/DecoderInputBuffer;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final m()Ldecoder2/DecoderOutputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldecoder2/DecoderOutputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method protected final n(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldecoder2/SimpleDecoder;->n:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final q(Ldecoder2/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->i:Ldecoder2/DecoderInputBuffer;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Ln2/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->o()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ldecoder2/SimpleDecoder;->i:Ldecoder2/DecoderInputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldecoder2/SimpleDecoder;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method protected s(Ldecoder2/DecoderOutputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ldecoder2/SimpleDecoder;->t(Ldecoder2/DecoderOutputBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldecoder2/SimpleDecoder;->o()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method protected final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldecoder2/SimpleDecoder;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldecoder2/SimpleDecoder;->e:[Ldecoder2/DecoderInputBuffer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldecoder2/SimpleDecoder;->e:[Ldecoder2/DecoderInputBuffer;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ldecoder2/DecoderInputBuffer;->r(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
