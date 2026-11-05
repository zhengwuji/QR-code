.class public Lr2/t;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lr2/S0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx2/i;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lx2/u;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lx2/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lx2/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr2/t;->b:Lx2/i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lr2/t;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lr2/t;->d:J

    .line 19
    .line 20
    sget-object p1, Lx2/u;->a:Lx2/u;

    .line 21
    .line 22
    iput-object p1, p0, Lr2/t;->f:Lx2/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;LF2/w;Lt2/q;LC2/h;Lmetadata4/MetadataOutput;)[Lr2/P0;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/t;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lr2/t;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lr2/t;->f:Lx2/u;

    .line 11
    .line 12
    iget-boolean v4, p0, Lr2/t;->e:Z

    .line 13
    .line 14
    iget-wide v7, p0, Lr2/t;->d:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lr2/t;->h(Landroid/content/Context;ILx2/u;ZLandroid/os/Handler;LF2/w;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Lr2/t;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Lr2/t;->g:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Lr2/t;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lr2/t;->c(Landroid/content/Context;ZZ)Lt2/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lr2/t;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Lr2/t;->c:I

    .line 39
    .line 40
    iget-object v3, v0, Lr2/t;->f:Lx2/u;

    .line 41
    .line 42
    iget-boolean v4, v0, Lr2/t;->e:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Lr2/t;->b(Landroid/content/Context;ILx2/u;ZLt2/r;Landroid/os/Handler;Lt2/q;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Lr2/t;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Lr2/t;->c:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lr2/t;->g(Landroid/content/Context;LC2/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lr2/t;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Lr2/t;->c:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lr2/t;->e(Landroid/content/Context;Lmetadata4/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lr2/t;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Lr2/t;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Lr2/t;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lr2/t;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget p2, v0, Lr2/t;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v6, p2, v5}, Lr2/t;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Lr2/P0;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lr2/P0;

    .line 100
    .line 101
    return-object p1
.end method

.method protected b(Landroid/content/Context;ILx2/u;ZLt2/r;Landroid/os/Handler;Lt2/q;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lx2/u;",
            "Z",
            "Lt2/r;",
            "Landroid/os/Handler;",
            "Lt2/q;",
            "Ljava/util/ArrayList<",
            "Lr2/P0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const-class v10, Lt2/r;

    .line 6
    .line 7
    const-class v11, Lt2/q;

    .line 8
    .line 9
    const-class v12, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v13, "DefaultRenderersFactory"

    .line 12
    .line 13
    new-instance v1, Lt2/M;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr2/t;->i()Lx2/j$b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lt2/M;-><init>(Landroid/content/Context;Lx2/j$b;Lx2/u;ZLandroid/os/Handler;Lt2/q;Lt2/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lr2/P0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Loaded MidiRenderer."

    .line 81
    .line 82
    invoke-static {v13, p1}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v1, "Error instantiating MIDI extension"

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_2
    :goto_1
    move v0, v1

    .line 100
    :goto_2
    :try_start_2
    const-string p1, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lr2/P0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    add-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Loaded LibopusAudioRenderer."

    .line 130
    .line 131
    invoke-static {v13, p1}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :catch_4
    move v0, v1

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Error instantiating Opus extension"

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_5
    :goto_4
    move v1, v0

    .line 149
    :goto_5
    :try_start_4
    const-string p1, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lr2/P0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 172
    .line 173
    add-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "Loaded LibflacAudioRenderer."

    .line 179
    .line 180
    invoke-static {v13, p1}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_6
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :catch_7
    move v1, v0

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v1, "Error instantiating FLAC extension"

    .line 192
    .line 193
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catch_8
    :goto_7
    move v0, v1

    .line 198
    :goto_8
    :try_start_6
    const-string p1, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lr2/P0;

    .line 221
    .line 222
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 226
    .line 227
    invoke-static {v13, p1}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catch_9
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string v1, "Error instantiating FFmpeg extension"

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catch_a
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZ)Lt2/r;
    .locals 1

    .line 1
    new-instance v0, Lt2/E$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt2/E$g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lt2/E$g;->k(Z)Lt2/E$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lt2/E$g;->j(Z)Lt2/E$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt2/E$g;->i()Lt2/E;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr2/P0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LG2/b;

    .line 2
    .line 3
    invoke-direct {p1}, LG2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Landroid/content/Context;Lmetadata4/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmetadata4/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr2/P0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lmetadata4/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lmetadata4/MetadataRenderer;-><init>(Lmetadata4/MetadataOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr2/P0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected g(Landroid/content/Context;LC2/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LC2/h;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr2/P0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LC2/i;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LC2/i;-><init>(LC2/h;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h(Landroid/content/Context;ILx2/u;ZLandroid/os/Handler;LF2/w;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lx2/u;",
            "Z",
            "Landroid/os/Handler;",
            "LF2/w;",
            "J",
            "Ljava/util/ArrayList<",
            "Lr2/P0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const-string v12, "DefaultRenderersFactory"

    .line 6
    .line 7
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v14, LF2/w;

    .line 10
    .line 11
    const-class v15, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, LF2/e;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lr2/t;->i()Lx2/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v10, 0x32

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-wide/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v16, v12

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, LF2/e;-><init>(Landroid/content/Context;Lx2/j$b;Lx2/u;JZLandroid/os/Handler;LF2/w;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x32

    .line 59
    .line 60
    :try_start_0
    const-string v2, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v3, v8, v9, v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lr2/P0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    :try_start_2
    invoke-static {v2, v1}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    :goto_0
    move v1, v3

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-object/from16 v2, v16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_3
    move-object/from16 v2, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v2, "Error instantiating VP9 extension"

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :goto_2
    move v3, v1

    .line 124
    :goto_3
    :try_start_3
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v8, v9, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lr2/P0;

    .line 155
    .line 156
    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 160
    .line 161
    invoke-static {v2, v0}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_4
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v2, "Error instantiating AV1 extension"

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catch_5
    :goto_4
    return-void
.end method

.method protected i()Lx2/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/t;->b:Lx2/i;

    .line 2
    .line 3
    return-object v0
.end method
