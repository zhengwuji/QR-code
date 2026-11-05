.class public Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;
.super Ljava/lang/Object;
.source "CreateHistoryRepository.java"


# static fields
.field private static a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

.field private static b:Lhe/a;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->e0(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->d0()Lhe/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->b:Lhe/a;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v0, Lhe/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lhe/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lhe/g;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->b:Lhe/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhe/a;->c(Lhe/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lhe/g;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->b:Lhe/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhe/a;->d(Lhe/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lhe/g;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->b:Lhe/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhe/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->b:Lhe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhe/a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f(Lhe/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lhe/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhe/h;-><init>(Lhe/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Lhe/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lhe/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhe/j;-><init>(Lhe/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;
    .locals 2

    .line 1
    const-class v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private k()V
    .locals 2

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lhe/g;)V
    .locals 4

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhe/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhe/g;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhe/g;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lhe/g;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lhe/g;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lhe/g;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lhe/g;->m(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lhe/g;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lhe/g;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lhe/g;->d()Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lhe/g;->k(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lhe/g;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lhe/g;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lhe/g;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lhe/g;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->g(Lhe/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->f(Lhe/g;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->k()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhe/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    sget-object v3, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lhe/g;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-object v5, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lhe/g;

    .line 48
    .line 49
    invoke-virtual {v5}, Lhe/g;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 67
    .line 68
    new-instance v1, Lhe/k;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lhe/k;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
