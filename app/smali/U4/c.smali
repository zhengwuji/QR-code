.class public LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/a;


# instance fields
.field private a:Z

.field private volatile b:J

.field private final c:Ljava/lang/Object;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:J

.field private volatile g:J

.field private volatile h:I

.field private volatile i:Z

.field private volatile j:Z

.field private k:Ljava/io/RandomAccessFile;

.field private final l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

.field private volatile m:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LU4/c;->b:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU4/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LU4/c;->f:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LU4/c;->g:J

    .line 23
    .line 24
    const/16 v0, -0x64

    .line 25
    .line 26
    iput v0, p0, LU4/c;->h:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LU4/c;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LU4/c;->j:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    iput-object p1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 37
    .line 38
    :try_start_0

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LS4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LU4/c;->d:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v1, v2}, LS4/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LU4/c;->e:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0}, LU4/c;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v2, p0, LU4/c;->e:Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "r"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    iget-object v2, p0, LU4/c;->d:Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "rw"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, LU4/c;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LU4/c;->d:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, LU4/c;->f:J

    .line 100
    .line 101
    invoke-virtual {p0}, LU4/c;->h()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, LR4/a;->k()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_2
    iput-boolean v0, p0, LU4/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic b(LU4/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU4/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LU4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU4/c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LU4/c;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;
    .locals 0

    .line 1
    iget-object p0, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic f(LU4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU4/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LU4/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LU4/c;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private i(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU4/c;->j:Z

    .line 3
    .line 4
    iput p1, p0, LU4/c;->h:I

    .line 5
    .line 6
    iget-wide v0, p0, LU4/c;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, LU4/c;->b:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const-string v2, "handleFailResponse: "

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CSJ_MediaDLPlay"

    .line 23
    .line 24

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 38
    .line 39

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-string v3, "error_real_code"

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "error_real_msg"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method static synthetic j(LU4/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU4/c;->i(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LU4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU4/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LU4/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LU4/c;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(LU4/c;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LU4/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU4/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private o()J
    .locals 2

    .line 1
    invoke-direct {p0}, LU4/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU4/c;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LU4/c;->d:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method static synthetic p(LU4/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU4/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(LU4/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, LU4/c;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LU4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LU4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LU4/c;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 11
    .line 12

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 16
    .line 17

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, LU4/c;->d:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, LU4/c;->e:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iget-object v2, p0, LU4/c;->e:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "rw"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    iget-object v1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 56
    .line 57

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 61
    .line 62

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Error renaming file "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LU4/c;->d:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " to "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LU4/c;->e:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " for completion!"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    throw v1
.end method


# virtual methods
.method public a(J[BII)I
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, LU4/c;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    iget-boolean v3, p0, LU4/c;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LU4/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-direct {p0}, LU4/c;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v4, p1, v4

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 41
    .line 42
    iput-wide p1, p0, LU4/c;->m:J

    .line 43
    .line 44
    iget-object v4, p0, LU4/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/16 v5, 0x21

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    iput-wide v4, p0, LU4/c;->m:J

    .line 54
    .line 55
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    :try_start_2
    iget-object v3, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, LU4/c;->h:I

    .line 70
    .line 71
    const/16 v4, -0x64

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    iget-boolean v3, p0, LU4/c;->j:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-wide v3, p0, LU4/c;->b:J

    .line 80
    .line 81
    iget-wide v5, p0, LU4/c;->g:J

    .line 82
    .line 83
    cmp-long v3, v3, v5

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    .line 97
    .line 98
    if-ge v0, v3, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_3
    monitor-exit v3

    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :cond_6
    return v1

    .line 110
    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    check-cast p1, Ljava/io/IOException;

    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public gm()J
    .locals 6

    .line 1
    invoke-direct {p0}, LU4/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU4/c;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LU4/c;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LU4/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    :try_start_0
    iget-wide v2, p0, LU4/c;->b:J

    .line 21
    .line 22
    const-wide/32 v4, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LU4/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, LU4/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v3, 0x5

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x4e20

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "total length InterruptException"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    :goto_0
    iget-wide v0, p0, LU4/c;->b:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public h()V
    .locals 6

    .line 1

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 17
    .line 18
    const-string v1, "v_cache"

    .line 19
    .line 20

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 24
    .line 25

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 37
    .line 38

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 48
    .line 49

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54

    .line 55
    .line 56
    .line 57

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 62
    .line 63

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 67
    .line 68

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "bytes="

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, LU4/c;->f:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "-"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "RANGE"

    .line 93
    .line 94

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, LU4/c;->l:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 99
    .line 100

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "videoLoadWhenPlaying"

    .line 113
    .line 114

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LU4/c$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LU4/c$a;-><init>(LU4/c;)V

    .line 135
    .line 136
    .line 137

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public sf()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, LU4/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU4/c;->k:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LU4/c;->d:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LU4/c;->e:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LU4/c;->i:Z

    .line 34
    .line 35
    return-void
.end method
