.class public final Lcom/my/target/a1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static l:J


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/my/target/Yb;

.field private final c:Lcom/my/target/n9;

.field private final d:I

.field private final e:Lcom/my/target/n3;

.field private final f:Lcom/my/target/c4;

.field g:Landroid/os/Handler;

.field private h:Lcom/my/target/Ec;

.field private final i:I

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/my/target/a1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/32 v0, 0x6ddd00

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/my/target/a1;->l:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/my/target/Yb;Lcom/my/target/n9;IILcom/my/target/n3;Lcom/my/target/c4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/a1;->g:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/my/target/a1;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/my/target/a1;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/a1;->b:Lcom/my/target/Yb;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/my/target/a1;->c:Lcom/my/target/n9;

    .line 19
    .line 20
    iput p4, p0, Lcom/my/target/a1;->d:I

    .line 21
    .line 22
    iput-object p6, p0, Lcom/my/target/a1;->e:Lcom/my/target/n3;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/my/target/a1;->f:Lcom/my/target/c4;

    .line 25
    .line 26
    iput p5, p0, Lcom/my/target/a1;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/my/target/a1;Ljava/lang/String;ILcom/my/target/n3;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/a1;->p(Ljava/lang/String;ILcom/my/target/n3;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/a1;Lcom/my/target/r0;Lcom/my/target/n9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/a1;->l(Lcom/my/target/r0;Lcom/my/target/n9$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/a1;Lcom/my/target/r0;JLcom/my/target/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/a1;->j(Lcom/my/target/r0;JLcom/my/target/m9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/a1;Lcom/my/target/r0;Lcom/my/target/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/a1;->k(Lcom/my/target/r0;Lcom/my/target/m9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/my/target/a1;Ljava/lang/String;JLcom/my/target/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/a1;->r(Ljava/lang/String;JLcom/my/target/m9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/a1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/util/concurrent/Executor;Lcom/my/target/Yb;Lcom/my/target/n9;IILcom/my/target/n3;Lcom/my/target/c4;)Lcom/my/target/a1;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/a1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/a1;-><init>(Ljava/util/concurrent/Executor;Lcom/my/target/Yb;Lcom/my/target/n9;IILcom/my/target/n3;Lcom/my/target/c4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/Yb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/my/target/Yb;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/my/target/a1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x19bfcc00

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/32 v0, 0x493e0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sput-wide p0, Lcom/my/target/a1;->l:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic j(Lcom/my/target/r0;JLcom/my/target/m9;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/my/target/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/my/target/a1;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/my/target/a1;->e:Lcom/my/target/n3;

    .line 6
    .line 7
    iget-object p1, p4, Lcom/my/target/m9;->a:Lcom/my/target/zb;

    .line 8
    .line 9
    iget v6, p1, Lcom/my/target/zb;->b:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/my/target/a1;->w(Ljava/lang/String;ILcom/my/target/n3;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic k(Lcom/my/target/r0;Lcom/my/target/m9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->c:Lcom/my/target/n9;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/my/target/r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/my/target/a1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/a1;->e:Lcom/my/target/n3;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/n9;->e(Ljava/lang/String;ILcom/my/target/n3;)Lcom/my/target/n9$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/my/target/n9$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Lcom/my/target/m9;->a:Lcom/my/target/zb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, v1, Lcom/my/target/zb;->a:J

    .line 26
    .line 27
    new-instance v2, Lcom/my/target/Y0;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/my/target/Y0;-><init>(Lcom/my/target/a1;Lcom/my/target/r0;JLcom/my/target/m9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v5, v6}, Lcom/my/target/a1;->o(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    :goto_0
    new-instance p1, Lcom/my/target/Z0;

    .line 42
    .line 43
    invoke-direct {p1, p0, v4, v0}, Lcom/my/target/Z0;-><init>(Lcom/my/target/a1;Lcom/my/target/r0;Lcom/my/target/n9$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/my/target/a1;->v(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic l(Lcom/my/target/r0;Lcom/my/target/n9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/a1;->u(Lcom/my/target/r0;Lcom/my/target/n9$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/my/target/m9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->f:Lcom/my/target/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/c4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/a1;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/my/target/a1;->i:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/Yb;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/Yb;->a()Lcom/my/target/Yb$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/my/target/Yb$a;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/a1;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/my/target/a1;->i:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/my/target/Yb$a;->a()Lcom/my/target/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/my/target/a1;->j:Ljava/util/List;

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/my/target/r0;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/my/target/a1;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-wide v3, v1, Lcom/my/target/r0;->a:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/my/target/W0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p1}, Lcom/my/target/W0;-><init>(Lcom/my/target/a1;Lcom/my/target/r0;Lcom/my/target/m9;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/my/target/a1;->n(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "StatSender error: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p(Ljava/lang/String;ILcom/my/target/n3;JI)V
    .locals 7

    .line 1
    add-int/lit8 v6, p6, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/a1;->w(Ljava/lang/String;ILcom/my/target/n3;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q(Ljava/lang/String;JJLcom/my/target/xa;Lcom/my/target/m9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/Yb;

    .line 2
    .line 3
    add-long v4, p2, p4

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/my/target/Yb;->a(Ljava/lang/String;JJLcom/my/target/xa;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p7}, Lcom/my/target/a1;->m(Lcom/my/target/m9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic r(Ljava/lang/String;JLcom/my/target/m9;)V
    .locals 7

    .line 1
    iget v2, p0, Lcom/my/target/a1;->d:I

    .line 2
    .line 3
    iget-object v3, p0, Lcom/my/target/a1;->e:Lcom/my/target/n3;

    .line 4
    .line 5
    iget-object p4, p4, Lcom/my/target/m9;->a:Lcom/my/target/zb;

    .line 6
    .line 7
    iget v6, p4, Lcom/my/target/zb;->b:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/my/target/a1;->w(Ljava/lang/String;ILcom/my/target/n3;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/a1;->g:Landroid/os/Handler;

    .line 17
    .line 18
    const v1, 0x493e0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/my/target/Ec;->e(Landroid/os/Handler;I)Lcom/my/target/Ec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/my/target/a1;->h:Lcom/my/target/Ec;

    .line 26
    .line 27
    new-instance v1, Lcom/my/target/V0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/my/target/V0;-><init>(Lcom/my/target/a1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/my/target/V0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/my/target/V0;-><init>(Lcom/my/target/a1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/my/target/a1;->v(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private u(Lcom/my/target/r0;Lcom/my/target/n9$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/my/target/r0;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/n9$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/my/target/a1;->b:Lcom/my/target/Yb;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/my/target/r0;->a:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/my/target/Yb;->b(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p2, Lcom/my/target/n9$a;->a:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/Yb;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/my/target/r0;->a:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/my/target/Yb;->b(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/my/target/r0;->d:Lcom/my/target/xa;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "resolve resultCode="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p2, Lcom/my/target/n9$a;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", responseCode="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p2, Lcom/my/target/n9$a;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", error="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/my/target/n9$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ", "

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/my/target/r0;->d:Lcom/my/target/xa;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/my/target/xa;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x2328

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/my/target/xa;->b(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/my/target/a1;->m(Lcom/my/target/m9;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private w(Ljava/lang/String;ILcom/my/target/n3;JI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p6, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/my/target/a1;->c:Lcom/my/target/n9;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lcom/my/target/n9;->e(Ljava/lang/String;ILcom/my/target/n3;)Lcom/my/target/n9$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/my/target/n9$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v2, p6, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v0, Lcom/my/target/X0;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-wide v5, p4

    .line 30
    move v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/my/target/X0;-><init>(Lcom/my/target/a1;Ljava/lang/String;ILcom/my/target/n3;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p4, p5}, Lcom/my/target/a1;->o(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->g:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Ljava/lang/String;JLcom/my/target/xa;Lcom/my/target/m9;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/my/target/a1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v4, Lcom/my/target/a1;->l:J

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/my/target/a1;->q(Ljava/lang/String;JJLcom/my/target/xa;Lcom/my/target/m9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/my/target/a1;->c:Lcom/my/target/n9;

    .line 21
    .line 22
    iget v2, p0, Lcom/my/target/a1;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/my/target/a1;->e:Lcom/my/target/n3;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lcom/my/target/n9;->e(Ljava/lang/String;ILcom/my/target/n3;)Lcom/my/target/n9$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/my/target/n9$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "responseCode="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lcom/my/target/n9$a;->c:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", error="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/my/target/n9$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p4, Lcom/my/target/xa;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x2328

    .line 76
    .line 77
    invoke-virtual {p4, v2, v1}, Lcom/my/target/xa;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    iget-object v1, p5, Lcom/my/target/m9;->a:Lcom/my/target/zb;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-wide v1, v1, Lcom/my/target/zb;->a:J

    .line 87
    .line 88
    new-instance v0, Lcom/my/target/U0;

    .line 89
    .line 90
    move-object v5, p5

    .line 91
    move-wide v3, v1

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/my/target/U0;-><init>(Lcom/my/target/a1;Ljava/lang/String;JLcom/my/target/m9;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-virtual {p0, v1, v3, v4}, Lcom/my/target/a1;->o(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->g:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/T0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/T0;-><init>(Lcom/my/target/a1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/my/target/a1;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/a1;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/my/target/a1;->m(Lcom/my/target/m9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
