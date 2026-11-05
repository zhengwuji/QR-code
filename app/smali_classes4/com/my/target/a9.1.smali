.class public final Lcom/my/target/a9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lk2/b0$d;
.implements Lcom/my/target/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a9$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/Ec;

.field final b:Lr2/w;

.field final c:Lcom/my/target/a9$a;

.field private final d:Landroid/media/AudioManager;

.field private final e:Lcom/my/target/Ec;

.field private final f:Lcom/my/target/U8;

.field g:Lcom/my/target/u0$a;

.field h:LA2/s;

.field i:Landroid/net/Uri;

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 19
    .line 20
    new-instance v0, Lr2/w$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lr2/w$b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr2/w$b;->e()Lr2/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lk2/b0;->D(Lk2/b0$d;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "audio"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/my/target/a9;->d:Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance p1, Lcom/my/target/a9$a;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lcom/my/target/a9$a;-><init>(ILr2/w;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 52
    .line 53
    new-instance p1, Lcom/my/target/U8;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/my/target/U8;-><init>(Lcom/my/target/u0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 59
    .line 60
    return-void
.end method

.method public static X(Landroid/content/Context;)Lcom/my/target/a9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/a9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/a9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private a0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoVideoPlayer: Error - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public L(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p1, "ExoVideoPlayer: Player state is changed to ENDED"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/my/target/a9;->k:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/my/target/a9;->j:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/a9;->getDuration()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, p1}, Lcom/my/target/u0$a;->b(FF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/my/target/u0$a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p2, "ExoVideoPlayer: Player state is changed to READY"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/my/target/u0$a;->k()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p1, p0, Lcom/my/target/a9;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p1, p0, Lcom/my/target/a9;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/my/target/a9;->k:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/my/target/u0$a;->h()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-boolean p1, p0, Lcom/my/target/a9;->k:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/my/target/a9;->k:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/my/target/u0$a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const-string p2, "ExoVideoPlayer: Player state is changed to BUFFERING"

    .line 136
    .line 137
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/my/target/a9;->j:Z

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_1
    return-void

    .line 161
    :cond_b
    const-string p1, "ExoVideoPlayer: Player state is changed to IDLE"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/my/target/a9;->j:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/my/target/a9;->j:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/my/target/u0$a;->q()V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public T(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ExoVideoPlayer: prepare to play video in ExoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/a9;->i:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/a9;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/u0$a;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lk2/b0;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/my/target/J6;->a(Landroid/net/Uri;Landroid/content/Context;)LA2/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/my/target/a9;->h:LA2/s;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lr2/w;->c(LA2/s;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 54
    .line 55
    invoke-interface {p1}, Lk2/b0;->e()V

    .line 56
    .line 57
    .line 58
    const-string p1, "ExoVideoPlayer: Play new video in ExoPlayer"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "ExoVideoPlayer: New source url not set! Will play previous video! started = true"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "ExoVideoPlayer: Error - "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public U(Lcom/my/target/D1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/my/target/D1;->setExoPlayer(Lr2/w;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lk2/b0;->p(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/a9;->a0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lk2/b0;->j(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lk2/b0;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/my/target/a9;->a0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W(Lcom/my/target/u0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/a9$a;->a(Lcom/my/target/u0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/my/target/U8;->b(Lcom/my/target/u0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(Lk2/Y;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/a9;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ExoVideoPlayer: Error - "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "unknown video error"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/b0;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/my/target/a9;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "ExoVideoPlayer: error - "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/my/target/a9;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 3
    .line 4
    invoke-interface {v1}, Lk2/b0;->getVolume()F

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ExoVideoPlayer: Error - "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lk2/b0;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ExoVideoPlayer: Error - "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/my/target/u0$a;->a(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/a9;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/my/target/a9;->j:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/my/target/a9;->k:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/a9;->a:Lcom/my/target/Ec;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/my/target/a9;->c:Lcom/my/target/a9$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/a9;->e:Lcom/my/target/Ec;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/a9;->f:Lcom/my/target/U8;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/my/target/U8;->a()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lk2/b0;->p(Landroid/view/TextureView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 36
    .line 37
    invoke-interface {v0}, Lk2/b0;->stop()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 41
    .line 42
    invoke-interface {v0}, Lk2/b0;->release()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lk2/b0;->F(Lk2/b0$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lk2/b0;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ExoVideoPlayer: Error - "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lk2/b0;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ExoVideoPlayer: Error - "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/my/target/u0$a;->a(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/b0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    long-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "ExoVideoPlayer: Error - "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getPosition()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/b0;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ExoVideoPlayer: Error - "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public getVolume()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/my/target/a9;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 17
    .line 18
    invoke-interface {v3}, Lk2/b0;->getVolume()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v0, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/my/target/a9;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/b0;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ExoVideoPlayer: Error - "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk2/b0;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/a9;->h:LA2/s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lr2/w;->g(LA2/s;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 24
    .line 25
    invoke-interface {v0}, Lk2/b0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/my/target/a9;->a0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/my/target/a9;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lk2/b0;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lcom/my/target/a9;->a0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/b0;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ExoVideoPlayer: Error - "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/u0$a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/my/target/u0$a;->a(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/b0;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/a9;->b:Lr2/w;

    .line 7
    .line 8
    invoke-interface {v0}, Lk2/b0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/my/target/a9;->a0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
