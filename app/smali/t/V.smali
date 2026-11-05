.class final Lt/V;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements LH/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/V$h;,
        Lt/V$j;,
        Lt/V$i;,
        Lt/V$g;,
        Lt/V$e;,
        Lt/V$f;,
        Lt/V$k;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lt/Z1;

.field private final D:Lt/r1;

.field private final E:Lt/o2$b;

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:LH/E;

.field final H:Ljava/lang/Object;

.field private I:LH/l1;

.field J:Z

.field private final K:Lt/t1;

.field private final L:Lu/E;

.field private final M:Lv/f;

.field private final N:Lt/n2;

.field private final O:Lt/V$h;

.field private final a:LH/B1;

.field private final b:Lu/S;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile e:Lt/V$i;

.field private final f:LH/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/O0<",
            "LH/M$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lt/a1;

.field private final h:Lt/y;

.field private final i:Lt/V$j;

.field final j:Lt/a0;

.field k:Landroid/hardware/camera2/CameraDevice;

.field l:I

.field m:Lt/o1;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt/o1;",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:I

.field final s:Lt/V$e;

.field final t:Lt/V$f;

.field final u:Lcamera2/CameraCoordinator;

.field final v:LH/e0;

.field private final w:LA/E;

.field private final x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lu/S;Ljava/lang/String;Lt/a0;Lcamera2/CameraCoordinator;LH/e0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt/t1;JLA/E;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullAnnotationGroup"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lt/V$i;->c:Lt/V$i;

    .line 15
    .line 16
    iput-object v0, v1, Lt/V;->e:Lt/V$i;

    .line 17
    .line 18
    new-instance v10, LH/O0;

    .line 19
    .line 20
    invoke-direct {v10}, LH/O0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Lt/V;->f:LH/O0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Lt/V;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lt/V;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lt/V;->q:Ljava/util/Map;

    .line 41
    .line 42
    iput v0, v1, Lt/V;->r:I

    .line 43
    .line 44
    iput-boolean v0, v1, Lt/V;->z:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Lt/V;->A:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Lt/V;->B:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lt/V;->F:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, LH/H;->a()LH/E;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lt/V;->G:LH/E;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lt/V;->H:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v0, v1, Lt/V;->J:Z

    .line 72
    .line 73
    new-instance v0, Lt/V$h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Lt/V$h;-><init>(Lt/V;Lt/V$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lt/V;->O:Lt/V$h;

    .line 80
    .line 81
    iput-object v6, v1, Lt/V;->b:Lu/S;

    .line 82
    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, v1, Lt/V;->u:Lcamera2/CameraCoordinator;

    .line 86
    .line 87
    iput-object v9, v1, Lt/V;->v:LH/e0;

    .line 88
    .line 89
    invoke-static/range {p8 .. p8}, Lhandler2/CameraXExecutors;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Lt/V;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static/range {p7 .. p7}, Lhandler2/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iput-object v12, v1, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Lt/V$j;

    .line 102
    .line 103
    move-wide/from16 v4, p10

    .line 104
    .line 105
    move-object v2, v12

    .line 106
    invoke-direct/range {v0 .. v5}, Lt/V$j;-><init>(Lt/V;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 107
    .line 108
    .line 109
    move-object v11, v1

    .line 110
    iput-object v0, v11, Lt/V;->i:Lt/V$j;

    .line 111
    .line 112
    new-instance v0, LH/B1;

    .line 113
    .line 114
    invoke-direct {v0, v7}, LH/B1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v11, Lt/V;->a:LH/B1;

    .line 118
    .line 119
    sget-object v0, LH/M$a;->d:LH/M$a;

    .line 120
    .line 121
    invoke-virtual {v10, v0}, LH/O0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lt/a1;

    .line 125
    .line 126
    invoke-direct {v10, v9}, Lt/a1;-><init>(LH/e0;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v11, Lt/V;->g:Lt/a1;

    .line 130
    .line 131
    new-instance v15, Lt/r1;

    .line 132
    .line 133
    invoke-direct {v15, v12}, Lt/r1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iput-object v15, v11, Lt/V;->D:Lt/r1;

    .line 137
    .line 138
    move-object/from16 v0, p9

    .line 139
    .line 140
    iput-object v0, v11, Lt/V;->K:Lt/t1;

    .line 141
    .line 142
    move-object/from16 v0, p12

    .line 143
    .line 144
    iput-object v0, v11, Lt/V;->w:LA/E;

    .line 145
    .line 146
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lu/S;->c(Ljava/lang/String;)Lu/E;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v11, Lt/V;->L:Lu/E;

    .line 151
    .line 152
    new-instance v0, Lt/y;

    .line 153
    .line 154
    new-instance v4, Lt/V$g;

    .line 155
    .line 156
    invoke-direct {v4, v11}, Lt/V$g;-><init>(Lt/V;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lt/a0;->k()LH/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v12

    .line 165
    invoke-direct/range {v0 .. v5}, Lt/y;-><init>(Lu/E;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LH/I$d;LH/f1;)V

    .line 166
    .line 167
    .line 168
    move-object v12, v3

    .line 169
    move-object v3, v2

    .line 170
    iput-object v0, v11, Lt/V;->h:Lt/y;

    .line 171
    .line 172
    iput-object v8, v11, Lt/V;->j:Lt/a0;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lt/a0;->z(Lt/y;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lt/a1;->a()Landroidx/lifecycle/w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Lt/a0;->C(Landroidx/lifecycle/w;)V
    :try_end_0
    .catch Lu/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lv/f;->a(Lu/E;)Lv/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v11, Lt/V;->M:Lv/f;

    .line 189
    .line 190
    invoke-direct {v11}, Lt/V;->p0()Lt/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v11, Lt/V;->m:Lt/o1;

    .line 195
    .line 196
    new-instance v11, Lt/o2$b;

    .line 197
    .line 198
    invoke-virtual {v8}, Lt/a0;->k()LH/f1;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/b;->c()LH/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v14, p8

    .line 209
    .line 210
    move-object v13, v3

    .line 211
    invoke-direct/range {v11 .. v17}, Lt/o2$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lt/r1;LH/f1;LH/f1;)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v1, Lt/V;->E:Lt/o2$b;

    .line 215
    .line 216
    invoke-virtual {v8}, Lt/a0;->k()LH/f1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lx/c;->a(LH/f1;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v1, Lt/V;->x:Z

    .line 225
    .line 226
    invoke-virtual {v8}, Lt/a0;->k()LH/f1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LH/f1;->a(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v1, Lt/V;->y:Z

    .line 237
    .line 238
    new-instance v0, Lt/V$e;

    .line 239
    .line 240
    invoke-direct {v0, v1, v7}, Lt/V$e;-><init>(Lt/V;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v1, Lt/V;->s:Lt/V$e;

    .line 244
    .line 245
    new-instance v2, Lt/V$f;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lt/V$f;-><init>(Lt/V;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lt/V;->t:Lt/V$f;

    .line 251
    .line 252
    invoke-virtual {v9, v1, v12, v2, v0}, LH/e0;->g(LA/j;Ljava/util/concurrent/Executor;LH/e0$b;LH/e0$c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v12, v0}, Lu/S;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lt/n2;

    .line 259
    .line 260
    new-instance v2, Lt/V$a;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lt/V$a;-><init>(Lt/V;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lfeature/FeatureCombinationQuery;->b:Lfeature/FeatureCombinationQuery;

    .line 266
    .line 267
    move-object/from16 p5, p1

    .line 268
    .line 269
    move-object/from16 p4, v0

    .line 270
    .line 271
    move-object/from16 p8, v2

    .line 272
    .line 273
    move-object/from16 p9, v3

    .line 274
    .line 275
    move-object/from16 p7, v6

    .line 276
    .line 277
    move-object/from16 p6, v7

    .line 278
    .line 279
    invoke-direct/range {p4 .. p9}, Lt/n2;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/S;Lt/g;Lfeature/FeatureCombinationQuery;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v1, Lt/V;->N:Lt/n2;

    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object v1, v11

    .line 287
    invoke-static {v0}, Lt/b1;->a(Lu/h;)LA/v;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method

.method public static synthetic A(Lt/V;Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt/V;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lt/V;->e:Lt/V$i;

    .line 6
    .line 7
    sget-object v0, Lt/V$i;->d:Lt/V$i;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt/V;->e:Lt/V$i;

    .line 12
    .line 13
    sget-object v0, Lt/V$i;->e:Lt/V$i;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lt/V;->K0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic B(LH/j1$d;LH/j1;)V
    .locals 1

    .line 1
    sget-object v0, LH/j1$g;->a:LH/j1$g;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LH/j1$d;->a(LH/j1;LH/j1$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private B0(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH/j1;",
            "LH/C1<",
            "*>;",
            "LH/o1;",
            "Ljava/util/List<",
            "LH/D1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/T;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lt/T;-><init>(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic C(Lt/V;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/V;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ACTIVE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt/V;->a:LH/B1;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, LH/B1;->q(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/V;->a:LH/B1;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, LH/B1;->u(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt/V;->M0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic E(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " RESET"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt/V;->a:LH/B1;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, LH/B1;->u(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lt/V;->S()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lt/V;->A0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lt/V;->M0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt/V;->e:Lt/V$i;

    .line 50
    .line 51
    sget-object p2, Lt/V$i;->j:Lt/V$i;

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lt/V;->u0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic F(Lt/V;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/F;-><init>(Lt/V;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Release[request="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lt/V;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic G(Lt/V;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/V;->x0()Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LK/n;->t(Lfutures2/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private G0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)",
            "Ljava/util/Collection<",
            "Lt/V$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA/K0;

    .line 21
    .line 22
    iget-boolean v2, p0, Lt/V;->B:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt/V$k;->b(LA/K0;Z)Lt/V$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic H(Lt/V;)V
    .locals 4

    .line 1
    const-string v0, "Camera is removed. Updating state and cleaning up."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 7
    .line 8
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 13
    .line 14
    sget-object v2, Lt/V$i;->a:Lt/V$i;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, LA/u$a;->a(I)LA/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lt/V;->g:Lt/a1;

    .line 26
    .line 27
    sget-object v3, LH/M$a;->d:LH/M$a;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lt/a1;->c(LH/M$a;LA/u$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lt/V;->D0(Lt/V$i;LA/u$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt/V;->i:Lt/V$j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/V$j;->a()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt/V;->O:Lt/V$h;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt/V$h;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lt/V;->U(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lt/V;->c0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic I(Lt/V;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/V;->J0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lt/V$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/B1;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt/V$k;

    .line 32
    .line 33
    iget-object v4, p0, Lt/V;->a:LH/B1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lt/V$k;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, LH/B1;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lt/V;->a:LH/B1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lt/V$k;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lt/V$k;->d()LH/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lt/V$k;->g()LH/C1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lt/V$k;->e()LH/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Lt/V$k;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, LH/B1;->r(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lt/V$k;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lt/V$k;->i()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v5, LA/p0;

    .line 82
    .line 83
    if-ne v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lt/V$k;->f()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Use cases ["

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "] now ATTACHED"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lt/y;->i0(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 152
    .line 153
    invoke-virtual {p1}, Lt/y;->W()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-direct {p0}, Lt/V;->S()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lt/V;->O0()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lt/V;->N0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lt/V;->M0()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lt/V;->A0(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lt/V;->e:Lt/V$i;

    .line 173
    .line 174
    sget-object v0, Lt/V$i;->j:Lt/V$i;

    .line 175
    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lt/V;->u0()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-direct {p0}, Lt/V;->v0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lt/y;->l0(Landroid/util/Rational;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic J(Lt/V;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lt/V;->I0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt/V;->h:Lt/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt/y;->B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lt/V;->h:Lt/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt/y;->B()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private J0(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lt/V$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lt/V$k;

    .line 23
    .line 24
    iget-object v4, p0, Lt/V;->a:LH/B1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lt/V$k;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, LH/B1;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lt/V;->a:LH/B1;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt/V$k;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, LH/B1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lt/V$k;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lt/V$k;->i()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, LA/p0;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Use cases ["

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", "

    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "] now DETACHED for camera"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lt/y;->l0(Landroid/util/Rational;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lt/V;->S()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lt/V;->a:LH/B1;

    .line 113
    .line 114
    invoke-virtual {p1}, LH/B1;->i()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lt/y;->n0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lt/y;->k0(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-direct {p0}, Lt/V;->O0()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lt/V;->N0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lt/V;->a:LH/B1;

    .line 142
    .line 143
    invoke-virtual {p1}, LH/B1;->h()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 154
    .line 155
    invoke-virtual {p1}, Lt/y;->B()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lt/V;->A0(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lt/y;->i0(Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lt/V;->p0()Lt/o1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lt/V;->m:Lt/o1;

    .line 171
    .line 172
    invoke-direct {p0}, Lt/V;->V()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {p0}, Lt/V;->M0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lt/V;->A0(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lt/V;->e:Lt/V$i;

    .line 183
    .line 184
    sget-object v0, Lt/V$i;->j:Lt/V$i;

    .line 185
    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Lt/V;->u0()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic K(Lt/V;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->p:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt/V;->p:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Release[camera="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static synthetic L(Lt/V;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/V;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lt/V;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lt/V;)Lt/V$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/V;->i:Lt/V$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->j:Lt/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 11
    .line 12
    invoke-virtual {v0}, LH/B1;->e()LH/j1$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LH/j1$h;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LH/j1;->e()Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lt/V;->h:Lt/y;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lt/y;->k0(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lt/V;->h:Lt/y;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lt/y;->k0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic O(Lt/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/V;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/B1;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LH/C1;

    .line 24
    .line 25
    invoke-interface {v3, v1}, LH/C1;->S(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lt/V;->h:Lt/y;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lt/y;->n0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic P(Lt/V;)Lt/V$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/V;->O:Lt/V$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lt/V;Landroid/hardware/camera2/CameraDevice;)Lfutures2/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/V;->W(Landroid/hardware/camera2/CameraDevice;)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lt/V;->g0(Lt/Z1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lt/V;->a:LH/B1;

    .line 10
    .line 11
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/Z1;->h()LH/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt/Z1;->i()LH/C1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LH/D1$b;->f:LH/D1$b;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, LH/B1;->r(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt/V;->a:LH/B1;

    .line 34
    .line 35
    iget-object v3, p0, Lt/V;->C:Lt/Z1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lt/Z1;->h()LH/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lt/V;->C:Lt/Z1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lt/Z1;->i()LH/C1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {v1 .. v6}, LH/B1;->q(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/B1;->g()LH/j1$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LH/j1;->l()LH/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LH/j0;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LH/j1;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0}, Lt/V;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v4

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lt/V;->C:Lt/Z1;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lt/V;->m0(Lt/Z1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lt/V;->z0()V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-nez v1, :cond_6

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lt/Z1;

    .line 72
    .line 73
    iget-object v1, p0, Lt/V;->j:Lt/a0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lt/a0;->v()Lu/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lt/V;->K:Lt/t1;

    .line 80
    .line 81
    new-instance v5, Lt/E;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lt/E;-><init>(Lt/V;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v5}, Lt/Z1;-><init>(Lu/E;Lt/t1;Lt/Z1$c;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lt/V;->m0(Lt/Z1;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-direct {p0}, Lt/V;->R()V

    .line 101
    .line 102
    .line 103
    :cond_6
    move v3, v4

    .line 104
    :goto_2
    iget-object v0, p0, Lt/V;->h:Lt/y;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lt/y;->j0(Z)V

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    const-string v0, "Camera2CameraImpl"

    .line 112
    .line 113
    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 114
    .line 115
    invoke-static {v0, v1}, LA/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method private T(LH/j0$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, LH/j0$a;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 21
    .line 22
    invoke-virtual {v0}, LH/B1;->f()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LH/j1;

    .line 41
    .line 42
    invoke-virtual {v3}, LH/j1;->l()LH/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LH/j0;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, LH/j0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, LH/j0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, LH/j0$a;->t(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, LH/j0;->l()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, LH/j0;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, LH/j0$a;->w(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LH/q0;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, LH/j0$a;->f(LH/q0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, LH/j0$a;->m()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 113
    .line 114
    invoke-static {v2, p1}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method private V()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "close() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Lt/V$i;->f:Lt/V$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt/V;->C0(Lt/V$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lt/V;->U(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lt/V;->i:Lt/V$j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/V$j;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lt/V;->O:Lt/V$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt/V$h;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/V;->O:Lt/V$h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt/V$h;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lt/V$i;->f:Lt/V$i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lt/V;->C0(Lt/V$i;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lt/V;->n0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lt/V;->X()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_1
    invoke-static {v1}, Lpools/Preconditions;->i(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lt/V$i;->c:Lt/V$i;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lt/V;->C0(Lt/V$i;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private W(Landroid/hardware/camera2/CameraDevice;)Lfutures2/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/V;->M:Lv/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/n1;-><init>(Lv/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v3, 0x1e0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LH/E0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LH/E0;-><init>(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LH/q0;->k()Lfutures2/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lt/I;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Lt/I;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhandler2/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LH/j1$b;

    .line 48
    .line 49
    invoke-direct {v1}, LH/j1$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LH/j1$b;->h(LH/q0;)LH/j1$b;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, LH/j1$b;->z(I)LH/j1$b;

    .line 57
    .line 58
    .line 59
    const-string v2, "Start configAndClose."

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lt/V;->Z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LH/j1$b;->p()LH/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lt/V;->E:Lt/o2$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lt/o2$b;->a()Lt/o2$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lt/n1;->e(LH/j1;Landroid/hardware/camera2/CameraDevice;Lt/o2$a;)Lfutures2/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LK/n;->z(Lfutures2/ListenableFuture;)Lfutures2/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LK/d;->a(Lfutures2/ListenableFuture;)LK/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lt/J;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lt/J;-><init>(Lt/n1;LH/q0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LK/d;->e(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 2
    .line 3
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 10
    .line 11
    sget-object v1, Lt/V$i;->f:Lt/V$i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt/V;->q:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lt/V;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lt/V;->c0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lt/V;->A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lt/V;->s:Lt/V$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/V$e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Lt/V;->z:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lt/V;->c0()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lt/V;->s0()Lfutures2/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v2, p0, Lt/V;->A:Z

    .line 78
    .line 79
    new-instance v1, Lt/B;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lt/B;-><init>(Lt/V;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Y()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/B1;->g()LH/j1$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LH/j1;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/V;->D:Lt/r1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/r1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt/V;->i:Lt/V$j;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lt/X0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private a0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/V;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LA/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/V;->u:Lcamera2/CameraCoordinator;

    .line 5
    .line 6
    invoke-interface {v1}, Lcamera2/CameraCoordinator;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method static e0(LA/K0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/K0;",
            ")",
            "Ljava/util/List<",
            "LH/D1$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, LU/g;->p0(LA/K0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static f0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method static g0(Lt/Z1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt/Z1;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private h0()Lfutures2/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/V;->o:Lfutures2/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 6
    .line 7
    sget-object v1, Lt/V$i;->a:Lt/V$i;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt/G;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lt/G;-><init>(Lt/V;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt/V;->o:Lfutures2/ListenableFuture;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt/V;->o:Lfutures2/ListenableFuture;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/V;->o:Lfutures2/ListenableFuture;

    .line 31
    .line 32
    return-object v0
.end method

.method static i0(LA/K0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA/K0;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lt/V;->g0(Lt/Z1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt/V;->a:LH/B1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LH/B1;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V;->w:LA/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA/E;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private m0(Lt/Z1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt/V;->o0(Lt/Z1;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lt/V;->l0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private o0(Lt/Z1;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lt/V;->d0()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Lt/V;->a:LH/B1;

    .line 13
    .line 14
    invoke-virtual {v0}, LH/B1;->j()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LH/B1$b;

    .line 34
    .line 35
    invoke-virtual {v2}, LH/B1$b;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LH/B1$b;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, LH/D1$b;->f:LH/D1$b;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, LH/B1$b;->e()LH/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LH/B1$b;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, LH/B1$b;->d()LH/j1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, LH/B1$b;->f()LH/C1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, LH/j1;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LH/q0;

    .line 94
    .line 95
    iget-object v8, v1, Lt/V;->N:Lt/n2;

    .line 96
    .line 97
    invoke-interface {v6}, LH/B0;->r()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, LH/q0;->h()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v6}, LH/C1;->X()LH/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v8, v3, v9, v10, v11}, Lt/n2;->a0(IILandroid/util/Size;LH/p1;)LH/r1;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v6}, LH/B0;->r()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v7}, LH/q0;->h()Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v2}, LH/B1$b;->e()LH/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, LH/o1;->b()LA/H;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, LH/B1$b;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v2}, LH/B1$b;->e()LH/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, LH/o1;->d()LH/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v2}, LH/B1$b;->e()LH/o1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, LH/o1;->g()I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-virtual {v2}, LH/B1$b;->e()LH/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, LH/o1;->c()Landroid/util/Range;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-interface {v6}, LH/C1;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    invoke-static/range {v12 .. v20}, LH/g;->a(LH/r1;ILandroid/util/Size;LA/H;Ljava/util/List;LH/l0;ILandroid/util/Range;Z)LH/g;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "Invalid stream spec or capture types in "

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "Camera2CameraImpl"

    .line 187
    .line 188
    invoke-static {v2, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v10

    .line 192
    :cond_4
    invoke-static/range {p1 .. p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lt/Z1;->i()LH/C1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual/range {p1 .. p1}, Lt/Z1;->e()Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-object v2, v1, Lt/V;->N:Lt/n2;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual/range {v2 .. v9}, Lt/n2;->K(ILjava/util/List;Ljava/util/Map;ZZZZ)LH/t1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    const-string v0, "Surface combination with metering repeating supported!"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lt/V;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return v10
.end method

.method private p0()Lt/o1;
    .locals 9

    .line 1
    iget-object v1, p0, Lt/V;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lt/V;->w:LA/E;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v8, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Lz/j;->a(LA/E;)Lz/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lt/V;->I:LH/l1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lt/n1;

    .line 21
    .line 22
    iget-object v2, p0, Lt/V;->M:Lv/f;

    .line 23
    .line 24
    iget-object v3, p0, Lt/V;->j:Lt/a0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lt/a0;->k()LH/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v2, v3, v8}, Lt/n1;-><init>(Lv/f;LH/f1;Lz/i;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, Lt/f2;

    .line 38
    .line 39
    iget-object v3, p0, Lt/V;->I:LH/l1;

    .line 40
    .line 41
    iget-object v4, p0, Lt/V;->j:Lt/a0;

    .line 42
    .line 43
    iget-object v5, p0, Lt/V;->M:Lv/f;

    .line 44
    .line 45
    iget-object v6, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v7, p0, Lt/V;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lt/f2;-><init>(LH/l1;Lt/a0;Lv/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz/i;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v2

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private q0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/K0;

    .line 16
    .line 17
    invoke-static {v0}, Lt/V;->i0(LA/K0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lt/V;->F:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lt/V;->F:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LA/K0;->R()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LA/K0;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private r0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/K0;

    .line 16
    .line 17
    invoke-static {v0}, Lt/V;->i0(LA/K0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lt/V;->F:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LA/K0;->S()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt/V;->F:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic s(Lt/V;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 5
    .line 6
    invoke-virtual {v0}, LH/B1;->g()LH/j1$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, LH/j1;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt/V;->D:Lt/r1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt/r1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lt/V$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lt/V$b;-><init>(Lt/V;Landroidx/concurrent/futures/c$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt/V;->b:Lu/S;

    .line 41
    .line 42
    iget-object v2, p0, Lt/V;->j:Lt/a0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt/a0;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v1}, Lt/X0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lu/S;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lu/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unable to open camera for configAndClose: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1, v0}, Lt/V;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string p0, "configAndCloseTask"

    .line 89
    .line 90
    return-object p0
.end method

.method private s0()Lfutures2/ListenableFuture;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/D;-><init>(Lt/V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic t(Lt/V;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lt/K;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lt/K;-><init>(Lt/V;Landroidx/concurrent/futures/c$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    .line 26
    .line 27
    return-object p0
.end method

.method private t0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/V;->i:Lt/V$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/V$j;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lt/V;->i:Lt/V$j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt/V$j;->a()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt/V;->O:Lt/V$h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt/V$h;->a()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lt/V$i;->i:Lt/V$i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt/V;->C0(Lt/V$i;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lt/V;->b:Lu/S;

    .line 31
    .line 32
    iget-object v1, p0, Lt/V;->j:Lt/a0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt/a0;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {p0}, Lt/V;->Y()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lu/S;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lu/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lt/V;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lt/V$i;->e:Lt/V$i;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0}, LA/u$a;->a(I)LA/u$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lt/V;->D0(Lt/V$i;LA/u$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lt/V$i;->h:Lt/V$i;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lt/V;->C0(Lt/V$i;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lt/V;->i:Lt/V$j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lt/V$j;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lu/h;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x2711

    .line 130
    .line 131
    if-eq v0, v1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lt/V;->O:Lt/V$h;

    .line 134
    .line 135
    invoke-virtual {p1}, Lt/V$h;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    sget-object v0, Lt/V$i;->c:Lt/V$i;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-static {v1, p1}, LA/u$a;->b(ILjava/lang/Throwable;)LA/u$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v0, p1}, Lt/V;->D0(Lt/V$i;LA/u$a;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public static synthetic u(Lt/V;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt/V;->j0()Z

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
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/Z1;->h()LH/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/Z1;->i()LH/C1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 21
    .line 22
    invoke-static {v0}, Lt/V;->g0(Lt/Z1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LH/D1$b;->f:LH/D1$b;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lt/V;->B0(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v(Lt/V;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/V;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lt/V;->z:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt/V;->e:Lt/V$i;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget v1, p0, Lt/V;->l:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lt/V;->l:I

    .line 81
    .line 82
    invoke-static {v1}, Lt/V;->f0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lt/V;->i:Lt/V$j;

    .line 97
    .line 98
    invoke-virtual {p0}, Lt/V$j;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lt/V;->L0(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lt/V;->n0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lt/V;->c0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "open() ignored due to being in state: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lt/V$i;->h:Lt/V$i;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lt/V;->C0(Lt/V$i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt/V;->n0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lt/V;->A:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lt/V;->l:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lt/V$i;->j:Lt/V$i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lt/V;->C0(Lt/V$i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lt/V;->u0()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Lt/V;->K0(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic w(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x(Lt/V;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " INACTIVE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LH/B1;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt/V;->M0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private x0()Lfutures2/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt/V;->h0()Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "release() ignored due to being in state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt/V;->e:Lt/V$i;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lt/V;->C0(Lt/V$i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lt/V;->U(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v1, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    invoke-static {v2}, Lpools/Preconditions;->i(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lt/V;->C0(Lt/V$i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt/V;->n0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lpools/Preconditions;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lt/V;->X()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v1, p0, Lt/V;->i:Lt/V$j;

    .line 74
    .line 75
    invoke-virtual {v1}, Lt/V$j;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lt/V;->O:Lt/V$h;

    .line 82
    .line 83
    invoke-virtual {v1}, Lt/V$h;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v3

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Lt/V;->O:Lt/V$h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lt/V$h;->a()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lt/V;->C0(Lt/V$i;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lt/V;->n0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lpools/Preconditions;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lt/V;->X()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " UPDATED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt/V;->a:LH/B1;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, LH/B1;->u(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt/V;->M0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic z(Lt/n1;LH/q0;Ljava/lang/Void;)Lfutures2/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/n1;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LH/q0;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt/n1;->f(Z)Lfutures2/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt/V;->C:Lt/Z1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt/Z1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lt/V;->C:Lt/Z1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LH/B1;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lt/V;->C:Lt/Z1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt/Z1;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lt/V;->C:Lt/Z1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LH/B1;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt/Z1;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lt/V;->C:Lt/Z1;

    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method A0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/V;->m:Lt/o1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt/V;->m:Lt/o1;

    .line 18
    .line 19
    invoke-interface {v0}, Lt/o1;->h()LH/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lt/o1;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lt/V;->p0()Lt/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lt/V;->m:Lt/o1;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lt/o1;->c(LH/j1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lt/V;->m:Lt/o1;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lt/o1;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lt/V;->e:Lt/V$i;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lt/V;->e:Lt/V$i;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " and previous session status: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lt/o1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lt/V;->Z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v2, p0, Lt/V;->x:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lt/o1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Close camera before creating new session"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lt/V;->Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lt/V$i;->g:Lt/V$i;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lt/V;->C0(Lt/V$i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lt/V;->y:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lt/o1;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lt/V;->Z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lt/V;->z:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v0, p1}, Lt/V;->y0(Lt/o1;Z)Lfutures2/ListenableFuture;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method C0(Lt/V$i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt/V;->D0(Lt/V$i;LA/u$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method D0(Lt/V$i;LA/u$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt/V;->E0(Lt/V$i;LA/u$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method E0(Lt/V$i;LA/u$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lt/V;->H0(Lt/V$i;LA/u$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt/V;->e:Lt/V$i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unknown state: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :pswitch_0
    sget-object p1, LH/M$a;->i:LH/M$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p1, LH/M$a;->h:LH/M$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p1, LH/M$a;->g:LH/M$a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object p1, LH/M$a;->f:LH/M$a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, LH/M$a;->e:LH/M$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object p1, LH/M$a;->d:LH/M$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object p1, LH/M$a;->c:LH/M$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    sget-object p1, LH/M$a;->b:LH/M$a;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lt/V;->v:LH/e0;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, p3}, LH/e0;->e(LA/j;LH/M$a;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lt/V;->f:LH/O0;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, LH/O0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lt/V;->g:Lt/a1;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lt/a1;->c(LH/M$a;LA/u$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method F0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH/j0;

    .line 21
    .line 22
    invoke-static {v1}, LH/j0$a;->k(LH/j0;)LH/j0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LH/j0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LH/j0;->d()LH/B;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LH/j0;->d()LH/B;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, LH/j0$a;->o(LH/B;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, LH/j0;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LH/j0;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lt/V;->T(LH/j0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, LH/j0$a;->h()LH/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lt/V;->m:Lt/o1;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lt/o1;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method H0(Lt/V$i;LA/u$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ltrace/Trace;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CX:C2State["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Ltrace/Trace;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lt/V;->r:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lt/V;->r:I

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lt/V;->r:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "CX:C2StateErrorCode["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, LA/u$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-static {p1, p2}, Ltrace/Trace;->j(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method K0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/V;->v:LH/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LH/e0;->i(LA/j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lt/V$i;->d:Lt/V$i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt/V;->C0(Lt/V$i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lt/V;->t0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method L0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/V;->s:Lt/V$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/V$e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt/V;->v:LH/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LH/e0;->i(LA/j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lt/V;->t0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt/V;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lt/V$i;->d:Lt/V$i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt/V;->C0(Lt/V$i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/B1;->e()LH/j1$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH/j1$h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lt/V;->h:Lt/y;

    .line 18
    .line 19
    invoke-virtual {v1}, LH/j1;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Lt/y;->m0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt/V;->h:Lt/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt/y;->M()LH/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LH/j1$h;->b(LH/j1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lt/V;->m:Lt/o1;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lt/o1;->c(LH/j1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lt/V;->h:Lt/y;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt/y;->h0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt/V;->m:Lt/o1;

    .line 51
    .line 52
    iget-object v1, p0, Lt/V;->h:Lt/y;

    .line 53
    .line 54
    invoke-virtual {v1}, Lt/y;->M()LH/j1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lt/o1;->c(LH/j1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 2
    .line 3
    sget-object v1, Lt/V$i;->f:Lt/V$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 8
    .line 9
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 14
    .line 15
    sget-object v1, Lt/V$i;->h:Lt/V$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lt/V;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt/V;->e:Lt/V$i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lt/V;->l:I

    .line 48
    .line 49
    invoke-static {v2}, Lt/V;->f0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt/V;->A0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt/V;->m:Lt/o1;

    .line 72
    .line 73
    invoke-interface {p1}, Lt/o1;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt/V;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method b0(LH/q0;)LH/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/B1;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH/j1;

    .line 22
    .line 23
    invoke-virtual {v1}, LH/j1;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public c()LH/U0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/U0<",
            "LH/M$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/V;->f:LH/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 2
    .line 3
    sget-object v1, Lt/V$i;->b:Lt/V$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 8
    .line 9
    sget-object v1, Lt/V$i;->f:Lt/V$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/V;->q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 33
    .line 34
    sget-object v2, Lt/V$i;->f:Lt/V$i;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lt/V$i;->c:Lt/V$i;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt/V;->C0(Lt/V$i;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lt/V;->b:Lu/S;

    .line 45
    .line 46
    iget-object v2, p0, Lt/V;->s:Lt/V$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lu/S;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lt/V$i;->a:Lt/V$i;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lt/V;->C0(Lt/V$i;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt/V;->p:Landroidx/concurrent/futures/c$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lt/V;->p:Landroidx/concurrent/futures/c$a;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public d(LA/K0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/V;->i0(LA/K0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lt/N;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lt/N;-><init>(Lt/V;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(LA/K0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt/V;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LA/K0;->A()LH/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, LA/K0;->y()LH/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, LA/K0;->l()LH/C1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, LA/K0;->g()LH/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lt/V;->e0(LA/K0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lt/V;->i0(LA/K0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lt/V;->B0(Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()LH/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V;->h:Lt/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LH/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V;->G:LH/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LA/K0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/V;->i0(LA/K0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lt/V;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LA/K0;->A()LH/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, LA/K0;->y()LH/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, LA/K0;->l()LH/C1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LA/K0;->g()LH/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lt/V;->e0(LA/K0;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lt/M;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lt/M;-><init>(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/U;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/U;-><init>(Lt/V;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt/y;->W()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt/V;->q0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lt/V;->G0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lt/L;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lt/L;-><init>(Lt/V;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lt/V;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt/V;->h:Lt/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lt/y;->B()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method j0()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lt/H;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/H;-><init>(Lt/V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt/V;->G0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lt/V;->r0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lt/S;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lt/S;-><init>(Lt/V;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l()LH/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V;->j:Lt/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LA/K0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/V;->i0(LA/K0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lt/V;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LA/K0;->A()LH/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, LA/K0;->y()LH/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, LA/K0;->l()LH/C1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LA/K0;->g()LH/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lt/V;->e0(LA/K0;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lt/O;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lt/O;-><init>(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(LH/E;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, LH/H;->a()LH/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LH/E;->W(LH/l1;)LH/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Lt/V;->G:LH/E;

    .line 14
    .line 15
    iget-object p1, p0, Lt/V;->H:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v0, p0, Lt/V;->I:LH/l1;

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/C;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt/C;-><init>(Lt/V;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/V;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public release()Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/P;-><init>(Lt/V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lt/V;->j:Lt/a0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt/a0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera@%x[id=%s]"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/V;->e:Lt/V$i;

    .line 2
    .line 3
    sget-object v1, Lt/V$i;->j:Lt/V$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/V;->a:LH/B1;

    .line 14
    .line 15
    invoke-virtual {v0}, LH/B1;->g()LH/j1$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LH/j1$h;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lt/V;->v:LH/e0;

    .line 32
    .line 33
    iget-object v2, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lt/V;->u:Lcamera2/CameraCoordinator;

    .line 40
    .line 41
    iget-object v4, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lcamera2/CameraCoordinator;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, LH/e0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lt/V;->u:Lcamera2/CameraCoordinator;

    .line 68
    .line 69
    invoke-interface {v1}, Lcamera2/CameraCoordinator;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lt/V;->a:LH/B1;

    .line 90
    .line 91
    invoke-virtual {v2}, LH/B1;->h()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lt/V;->a:LH/B1;

    .line 96
    .line 97
    invoke-virtual {v3}, LH/B1;->i()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Lt/j2;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lt/V;->m:Lt/o1;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lt/o1;->i(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lt/V;->m:Lt/o1;

    .line 110
    .line 111
    invoke-virtual {v0}, LH/j1$h;->c()LH/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lt/V;->k:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Lt/V;->E:Lt/o2$b;

    .line 124
    .line 125
    invoke-virtual {v3}, Lt/o2$b;->a()Lt/o2$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lt/o1;->e(LH/j1;Landroid/hardware/camera2/CameraDevice;Lt/o2$a;)Lfutures2/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lt/V$d;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Lt/V$d;-><init>(Lt/V;Lt/o1;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lt/V;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LK/n;->j(Lfutures2/ListenableFuture;LK/c;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method w0(LH/j1;)V
    .locals 4

    .line 1
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LH/j1;->d()LH/j1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Posting surface closed"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2}, Lt/V;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt/Q;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lt/Q;-><init>(LH/j1$d;LH/j1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method y0(Lt/o1;Z)Lfutures2/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1;",
            "Z)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt/o1;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lt/o1;->f(Z)Lfutures2/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/V;->e:Lt/V$i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lt/V;->Z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt/V;->q:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lt/V$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lt/V$c;-><init>(Lt/V;Lt/o1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhandler2/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, LK/n;->j(Lfutures2/ListenableFuture;LK/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
