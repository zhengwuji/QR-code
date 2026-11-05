.class public final Lcom/my/target/Y;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Y$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/WeakHashMap;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/my/target/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/Y;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Y;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/my/target/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/Y;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;LJa/d;Lcom/my/target/Y$b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/my/target/Y;->m(Ljava/lang/ref/WeakReference;LJa/d;Lcom/my/target/Y$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/Y;->n(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/Y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Y;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(LJa/d;ILcom/my/target/Ba;)Lcom/my/target/Y;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/my/target/Y;->g(Ljava/util/List;ILcom/my/target/Ba;)Lcom/my/target/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lcom/my/target/Y;
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/my/target/Y;->g(Ljava/util/List;ILcom/my/target/Ba;)Lcom/my/target/Y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Ljava/util/List;ILcom/my/target/Ba;)Lcom/my/target/Y;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJa/d;

    .line 21
    .line 22
    new-instance v2, Lcom/my/target/L0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2, p1}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/my/target/Y;->r(Ljava/util/List;)Lcom/my/target/Y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static i(LJa/d;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "ImageLoaderUtils: Method cancel called from worker thread"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/my/target/Y;->c:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static j(LJa/d;Landroid/widget/ImageView;Lcom/my/target/Y$b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "ImageLoaderUtils: Method loadAndDisplay called from worker thread"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/my/target/Y;->c:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/my/target/Y;->k(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/my/target/Y;->p(LJa/d;)Lcom/my/target/Y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/my/target/U;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0, p2}, Lcom/my/target/U;-><init>(Ljava/lang/ref/WeakReference;LJa/d;Lcom/my/target/Y$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/my/target/Y;->q(Lcom/my/target/Y$b;)Lcom/my/target/Y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/my/target/Y;->v()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static k(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/my/target/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/y2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/my/target/y2;->c(Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private l(Lcom/my/target/Y$b;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/Y;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/Y;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/my/target/L0;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/my/target/L0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LJa/d;

    .line 37
    .line 38
    invoke-virtual {v2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Lcom/my/target/Y$a;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/my/target/Y$a;-><init>(Lcom/my/target/Y;LJa/d;Lcom/my/target/L0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/Y$b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/my/target/k;->d()Lcom/my/target/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4, v0}, Lcom/my/target/k;->f(Ljava/lang/String;Lcom/my/target/O2$a;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, p0

    .line 71
    move-object v6, p1

    .line 72
    iget-object p1, v1, Lcom/my/target/Y;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v8, p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-interface {v6, p1}, Lcom/my/target/Y$b;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private static synthetic m(Ljava/lang/ref/WeakReference;LJa/d;Lcom/my/target/Y$b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/my/target/Y;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJa/d;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p3, p0}, Lcom/my/target/Y;->k(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-interface {p2, p0}, Lcom/my/target/Y$b;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private static synthetic n(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Y;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(LJa/d;)Lcom/my/target/Y;
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/my/target/Y;->e(LJa/d;ILcom/my/target/Ba;)Lcom/my/target/Y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static r(Ljava/util/List;)Lcom/my/target/Y;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/Y;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y;->b:Lcom/my/target/Y$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/Y$b;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/Y;->b:Lcom/my/target/Y$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static t(LJa/d;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/my/target/Y;->j(LJa/d;Landroid/widget/ImageView;Lcom/my/target/Y$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y;->b:Lcom/my/target/Y$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/my/target/X;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/my/target/X;-><init>(Lcom/my/target/Y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lcom/my/target/Y$b;)Lcom/my/target/Y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Y;->b:Lcom/my/target/Y$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/u6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ImageLoaderUtils: Method load called from main thread"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/my/target/V;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/my/target/V;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/my/target/Y;->l(Lcom/my/target/Y$b;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    .line 29
    .line 30
    const-string v0, "ImageLoaderUtils: success media loading"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string v0, "ImageLoaderUtils: awaiting media files load failed"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/Y;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/my/target/W;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/my/target/W;-><init>(Lcom/my/target/Y;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/my/target/Y;->l(Lcom/my/target/Y$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
