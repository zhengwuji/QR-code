.class public final Li1/P;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# instance fields
.field private final a:Landroid7/Synchronization2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcontainer2/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/b<",
            "Li1/O;",
            "Li1/Q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid7/Synchronization;->a()Landroid7/Synchronization2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li1/P;->a:Landroid7/Synchronization2;

    .line 9
    .line 10
    new-instance v0, Lcontainer2/LruCache;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcontainer2/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li1/P;->b:Lcontainer2/LruCache;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Li1/P;)Lcontainer2/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/P;->b:Lcontainer2/LruCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroid7/Synchronization2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/P;->a:Landroid7/Synchronization2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Li1/O;Lfunctions/Functions12;)Lr0/d1;
    .locals 3
    .param p1    # Li1/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/O;",
            "LWc/l<",
            "-",
            "LWc/l<",
            "-",
            "Li1/Q;",
            "LHc/H;",
            ">;+",
            "Li1/Q;",
            ">;)",
            "Lr0/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveTypeface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li1/P;->a:Landroid7/Synchronization2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Li1/P;->b:Lcontainer2/LruCache;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcontainer2/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li1/Q;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Li1/Q;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Li1/P;->b:Lcontainer2/LruCache;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcontainer2/LruCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li1/Q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    :try_start_2
    new-instance v0, Li1/P$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Li1/P$a;-><init>(Li1/P;Li1/O;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Li1/Q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    iget-object v0, p0, Li1/P;->a:Landroid7/Synchronization2;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_3
    iget-object v1, p0, Li1/P;->b:Lcontainer2/LruCache;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcontainer2/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Li1/Q;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Li1/P;->b:Lcontainer2/LruCache;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcontainer2/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p2

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Could not load font"

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1
.end method
