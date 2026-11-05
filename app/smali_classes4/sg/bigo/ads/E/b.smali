.class public final Lsg/bigo/ads/E/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/E/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/E/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 4
    instance-of v0, p1, Lsg/bigo/ads/C/t;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/C/t;

    .line 5
    iget-object v0, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 6
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    .line 10
    iget-object p2, p2, Lsg/bigo/ads/E/d;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p2, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/E/d;->a(ZLsg/bigo/ads/C/l;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    invoke-virtual {p2, v1, p1}, Lsg/bigo/ads/E/d;->a(ZLsg/bigo/ads/C/l;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 13
    instance-of v0, p1, Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    check-cast p1, Lsg/bigo/ads/C/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/E/d;->a(ZLsg/bigo/ads/C/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    .line 2
    iget-object p2, p2, Lsg/bigo/ads/E/d;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    instance-of p2, p1, Lsg/bigo/ads/C/l;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/E/b;->a:Lsg/bigo/ads/E/d;

    check-cast p1, Lsg/bigo/ads/C/l;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lsg/bigo/ads/E/d;->a(ZLsg/bigo/ads/C/l;)V

    :cond_0
    return-void
.end method
