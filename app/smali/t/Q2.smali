.class final Lt/Q2;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Lt/M2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/Q2$b;
    }
.end annotation


# instance fields
.field private final a:Lu/E;

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Limage2/ZslRingBuffer;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field h:Landroidx/camera/core/r;

.field private i:LH/q0;

.field j:Lt/Q2$b;


# direct methods
.method constructor <init>(Lu/E;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/Q2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt/Q2;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt/Q2;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lt/Q2;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lt/Q2;->a:Lu/E;

    .line 14
    .line 15
    iput-object p2, p0, Lt/Q2;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-static {p1, p2}, Lt/S2;->a(Lu/E;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lt/Q2;->f:Z

    .line 23
    .line 24
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)LH/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, Lt/Q2;->g:Z

    .line 34
    .line 35
    new-instance p1, Limage2/ZslRingBuffer;

    .line 36
    .line 37
    new-instance p2, Lt/N2;

    .line 38
    .line 39
    invoke-direct {p2}, Lt/N2;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0, p2}, Limage2/ZslRingBuffer;-><init>(ILimage2/RingBuffer;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt/Q2;->c:Limage2/ZslRingBuffer;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Lt/Q2;LH/D0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, LH/D0;->c()Landroidx/camera/core/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lt/Q2;->c:Limage2/ZslRingBuffer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Limage2/ZslRingBuffer;->d(Landroidx/camera/core/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "ZslControlImpl"

    .line 39
    .line 40
    invoke-static {p1, p0}, LA/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/r;Lt/Q2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt/Q2$b;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/Q2;->h:Landroidx/camera/core/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/r;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt/Q2;->h:Landroidx/camera/core/r;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt/Q2;->j:Lt/Q2$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/Q2$b;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt/Q2;->j:Lt/Q2$b;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lt/Q2;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt/Q2;->i:LH/q0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LH/q0;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lt/Q2;->i:LH/q0;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/Q2;->c:Limage2/ZslRingBuffer;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Limage2/ArrayRingBuffer;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Limage2/ArrayRingBuffer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/o;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/o;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private m(Lu/E;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/E;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, LA/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, LI/d;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, LI/d;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private n(Lu/E;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method


# virtual methods
.method public a(LH/j1$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt/Q2;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt/Q2;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LH/j1$b;->z(I)LH/j1$b;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lt/Q2;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LH/j1$b;->z(I)LH/j1$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lt/Q2;->a:Lu/E;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lt/Q2;->m(Lu/E;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lt/Q2;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lt/Q2;->a:Lu/E;

    .line 50
    .line 51
    invoke-direct {p0, v3, v2}, Lt/Q2;->n(Lu/E;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Size;

    .line 68
    .line 69
    new-instance v1, Landroidx/camera/core/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/q;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/camera/core/r;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/camera/core/r;-><init>(LH/D0;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LH/E0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/camera/core/r;->a()Landroid/view/Surface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/camera/core/r;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Landroidx/camera/core/r;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v2}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lt/Q2$b;

    .line 115
    .line 116
    iget-object v4, p0, Lt/Q2;->b:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lt/Q2$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lt/Q2;->h:Landroidx/camera/core/r;

    .line 122
    .line 123
    iput-object v3, p0, Lt/Q2;->i:LH/q0;

    .line 124
    .line 125
    iput-object v2, p0, Lt/Q2;->j:Lt/Q2$b;

    .line 126
    .line 127
    new-instance v4, Lt/O2;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lt/O2;-><init>(Lt/Q2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lhandler2/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/r;->d(LH/D0$a;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LH/q0;->k()Lfutures2/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lt/P2;

    .line 144
    .line 145
    invoke-direct {v5, v0, v2}, Lt/P2;-><init>(Landroidx/camera/core/r;Lt/Q2$b;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lt/Q2;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v4, v5, v6}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, LH/j1$b;->l(LH/q0;)LH/j1$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/camera/core/q;->n()LH/r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, LH/j1$b;->e(LH/r;)LH/j1$b;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lt/Q2$a;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lt/Q2$a;-><init>(Lt/Q2;Lt/Q2$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, LH/j1$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LH/j1$b;

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/camera/core/r;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Landroidx/camera/core/r;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Landroidx/camera/core/r;->e()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, LH/j1$b;->v(Landroid/hardware/camera2/params/InputConfiguration;)LH/j1$b;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, LH/j1$b;->z(I)LH/j1$b;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/Q2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/Q2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/Q2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/Q2;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lt/Q2;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lt/Q2;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public f()Landroidx/camera/core/o;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/Q2;->c:Limage2/ZslRingBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Limage2/ArrayRingBuffer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/o;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, LA/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public g(Landroidx/camera/core/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/Q2;->j:Lt/Q2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/Q2$b;->c(Landroidx/camera/core/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/Q2;->e:Z

    .line 2
    .line 3
    return v0
.end method
