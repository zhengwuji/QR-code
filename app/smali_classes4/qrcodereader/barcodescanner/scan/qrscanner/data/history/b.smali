.class public Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;
.super Ljava/lang/Object;
.source "ScanHistoryRepository.java"


# static fields
.field private static a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

.field private static b:Lhe/m;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/s;",
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
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

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
    :try_start_0
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->e0(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;->f0()Lhe/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->b:Lhe/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v0, Lhe/t;

    .line 22
    .line 23
    invoke-direct {v0}, Lhe/t;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->b:Lhe/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lhe/m;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic b()Lhe/m;
    .locals 1

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->b:Lhe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private d(Lhe/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;Lhe/s;)V

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

.method private e(Lhe/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;Lhe/s;)V

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

.method public static declared-synchronized g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;
    .locals 2

    .line 1
    const-class v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

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
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;
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

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

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
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;)V

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
.method public c(Lhe/s;)V
    .locals 4

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

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
    check-cast v1, Lhe/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhe/s;->a()Lk5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lhe/s;->a()Lk5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lhe/s;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lhe/s;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lhe/s;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lhe/s;->n(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhe/s;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lhe/s;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lhe/s;->a()Lk5/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lhe/s;->i(Lk5/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lhe/s;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lhe/s;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lhe/s;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lhe/s;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->e(Lhe/s;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->d(Lhe/s;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->i()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

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
    check-cast v1, Lhe/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    sget-object v3, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

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
    invoke-virtual {v1}, Lhe/s;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-object v5, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lhe/s;

    .line 48
    .line 49
    invoke-virtual {v5}, Lhe/s;->d()J

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
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

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
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;Ljava/util/List;)V

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

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
