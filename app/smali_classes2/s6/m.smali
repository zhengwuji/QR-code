.class public Ls6/m;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Ls6/b1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ6/j;

.field private c:I

.field private d:J

.field private e:Z

.field private f:LJ6/q;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LJ6/j;

    .line 7
    .line 8
    invoke-direct {p1}, LJ6/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls6/m;->b:LJ6/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ls6/m;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Ls6/m;->d:J

    .line 19
    .line 20
    sget-object p1, LJ6/q;->a:LJ6/q;

    .line 21
    .line 22
    iput-object p1, p0, Ls6/m;->f:LJ6/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lj7/y;Lu6/s;LV6/p;Lmetadata/MetadataOutput;)[Ls6/Y0;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls6/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Ls6/m;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Ls6/m;->f:LJ6/q;

    .line 11
    .line 12
    iget-boolean v4, p0, Ls6/m;->e:Z

    .line 13
    .line 14
    iget-wide v7, p0, Ls6/m;->d:J

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
    invoke-virtual/range {v0 .. v9}, Ls6/m;->h(Landroid/content/Context;ILJ6/q;ZLandroid/os/Handler;Lj7/y;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Ls6/m;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Ls6/m;->g:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Ls6/m;->h:Z

    .line 29
    .line 30
    iget-boolean v2, v0, Ls6/m;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1, v2}, Ls6/m;->c(Landroid/content/Context;ZZZ)Lu6/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Ls6/m;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v0, Ls6/m;->c:I

    .line 41
    .line 42
    iget-object v3, v0, Ls6/m;->f:LJ6/q;

    .line 43
    .line 44
    iget-boolean v4, v0, Ls6/m;->e:Z

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v0 .. v8}, Ls6/m;->b(Landroid/content/Context;ILJ6/q;ZLu6/t;Landroid/os/Handler;Lu6/s;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v1, v0, Ls6/m;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v0, Ls6/m;->c:I

    .line 63
    .line 64
    move-object v2, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, Ls6/m;->g(Landroid/content/Context;LV6/p;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ls6/m;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v0, Ls6/m;->c:I

    .line 75
    .line 76
    move-object v2, p5

    .line 77
    invoke-virtual/range {v0 .. v5}, Ls6/m;->e(Landroid/content/Context;Lmetadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Ls6/m;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget p2, v0, Ls6/m;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v5}, Ls6/m;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ls6/m;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget p2, v0, Ls6/m;->c:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v6, p2, v5}, Ls6/m;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    new-array p1, p1, [Ls6/Y0;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ls6/Y0;

    .line 102
    .line 103
    return-object p1
.end method

.method protected b(Landroid/content/Context;ILJ6/q;ZLu6/t;Landroid/os/Handler;Lu6/s;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LJ6/q;",
            "Z",
            "Lu6/t;",
            "Landroid/os/Handler;",
            "Lu6/s;",
            "Ljava/util/ArrayList<",
            "Ls6/Y0;",
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
    const-class v10, Lu6/t;

    .line 6
    .line 7
    const-class v11, Lu6/s;

    .line 8
    .line 9
    const-class v12, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v13, "DefaultRenderersFactory"

    .line 12
    .line 13
    new-instance v1, Lu6/E;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls6/m;->i()LJ6/l$b;

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
    invoke-direct/range {v1 .. v8}, Lu6/E;-><init>(Landroid/content/Context;LJ6/l$b;LJ6/q;ZLandroid/os/Handler;Lu6/s;Lu6/t;)V

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
    move-result p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ls6/Y0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v9, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Loaded MidiRenderer."

    .line 72
    .line 73
    invoke-static {v13, p1}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move p1, v1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v1, "Error instantiating MIDI extension"

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_2
    :goto_1
    move v1, p1

    .line 91
    :goto_2
    :try_start_2
    const-string p1, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ls6/Y0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Loaded LibopusAudioRenderer."

    .line 121
    .line 122
    invoke-static {v13, p1}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_3

    .line 129
    :catch_4
    move v1, v0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Error instantiating Opus extension"

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_5
    :goto_4
    move v0, v1

    .line 140
    :goto_5
    :try_start_4
    const-string p1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ls6/Y0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 163
    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "Loaded LibflacAudioRenderer."

    .line 170
    .line 171
    invoke-static {v13, p1}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_6
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_6

    .line 178
    :catch_7
    move v0, v1

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v1, "Error instantiating FLAC extension"

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_8
    :goto_7
    move v1, v0

    .line 189
    :goto_8
    :try_start_6
    const-string p1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ls6/Y0;

    .line 212
    .line 213
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 217
    .line 218
    invoke-static {v13, p1}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_9
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v1, "Error instantiating FFmpeg extension"

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :catch_a
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lu6/t;
    .locals 1

    .line 1
    new-instance v0, Lu6/A$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/A$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu6/f;->c(Landroid/content/Context;)Lu6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lu6/A$f;->g(Lu6/f;)Lu6/A$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lu6/A$f;->i(Z)Lu6/A$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lu6/A$f;->h(Z)Lu6/A$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lu6/A$f;->j(I)Lu6/A$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu6/A$f;->f()Lu6/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
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
            "Ls6/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lk7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Landroid/content/Context;Lmetadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmetadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls6/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lmetadata/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lmetadata/MetadataRenderer;-><init>(Lmetadata/MetadataOutput;Landroid/os/Looper;)V

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
            "Ls6/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected g(Landroid/content/Context;LV6/p;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LV6/p;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls6/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LV6/q;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LV6/q;-><init>(LV6/p;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h(Landroid/content/Context;ILJ6/q;ZLandroid/os/Handler;Lj7/y;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LJ6/q;",
            "Z",
            "Landroid/os/Handler;",
            "Lj7/y;",
            "J",
            "Ljava/util/ArrayList<",
            "Ls6/Y0;",
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
    const-class v14, Lj7/y;

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
    new-instance v1, Lj7/h;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ls6/m;->i()LJ6/l$b;

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
    invoke-direct/range {v1 .. v10}, Lj7/h;-><init>(Landroid/content/Context;LJ6/l$b;LJ6/q;JZLandroid/os/Handler;Lj7/y;I)V

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
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

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
    check-cast v2, Ls6/Y0;
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
    invoke-static {v2, v1}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

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
    check-cast v0, Ls6/Y0;

    .line 155
    .line 156
    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 160
    .line 161
    invoke-static {v2, v0}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V
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

.method protected i()LJ6/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/m;->b:LJ6/j;

    .line 2
    .line 3
    return-object v0
.end method
