.class public final Lsg/bigo/ads/h/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/h/O1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/O1;Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/K1;->b:Lsg/bigo/ads/h/O1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/K1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/h/K1;->b:Lsg/bigo/ads/h/O1;

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/h/K1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/h/K1;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lsg/bigo/ads/h/J1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/h/J1;-><init>(Lsg/bigo/ads/h/K1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
