.class public final Lsg/bigo/ads/s0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lsg/bigo/ads/s0/q;

.field public final b:Lsg/bigo/ads/s0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/s0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/s0/q;

    .line 5
    .line 6
    sget-object v1, Lsg/bigo/ads/s0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2}, Lsg/bigo/ads/s0/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/s0/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lsg/bigo/ads/s0/r;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/s0/t;->b:Lsg/bigo/ads/s0/r;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;
    .locals 2

    sget-object v0, Lsg/bigo/ads/s0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/K0/H;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    :cond_0
    sget-object p0, Lsg/bigo/ads/s0/s;->a:Lsg/bigo/ads/s0/t;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/U/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/U/c;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/U/c;)V
    .locals 1

    .line 4
    iget-object v0, p2, Lsg/bigo/ads/U/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/s0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    return-void
.end method

.method public final b(Ljava/lang/String;)Lsg/bigo/ads/U/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->b:Lsg/bigo/ads/s0/r;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/U/c;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsg/bigo/ads/U/c;)V
    .locals 1

    .line 2
    iget-object v0, p2, Lsg/bigo/ads/U/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->b:Lsg/bigo/ads/s0/r;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/s0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->a:Lsg/bigo/ads/s0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/t;->b:Lsg/bigo/ads/s0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
