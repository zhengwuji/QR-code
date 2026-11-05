.class public final Lsg/bigo/ads/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsg/bigo/ads/E0/k;

.field public final synthetic c:Lsg/bigo/ads/n/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/n;Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/l;->c:Lsg/bigo/ads/n/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/l;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n/l;->b:Lsg/bigo/ads/E0/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lsg/bigo/ads/n/l;->c:Lsg/bigo/ads/n/n;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/n/l;->c:Lsg/bigo/ads/n/n;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/n/l;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, -0xff6201

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/l;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lsg/bigo/ads/n/k;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/n/k;-><init>(Lsg/bigo/ads/n/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
