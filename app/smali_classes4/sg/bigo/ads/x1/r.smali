.class public final Lsg/bigo/ads/x1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w1/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/x1/q;

.field public final synthetic c:Lsg/bigo/ads/x1/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/s;Ljava/lang/String;Lsg/bigo/ads/x1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/x1/r;->b:Lsg/bigo/ads/x1/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/x1/r;->a:Ljava/lang/String;

    const-string v1, "impl_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    iget-object v0, v0, Lsg/bigo/ads/x1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/x1/r;->b:Lsg/bigo/ads/x1/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x1/r;->a:Ljava/lang/String;

    const-string v1, "click_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    iget-object v0, v0, Lsg/bigo/ads/x1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/x1/r;->a:Ljava/lang/String;

    const-string v1, "nurl_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    iget-object v0, v0, Lsg/bigo/ads/x1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/x1/r;->a:Ljava/lang/String;

    const-string v1, "lurl_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    iget-object v0, v0, Lsg/bigo/ads/x1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 1
    :cond_3
    :goto_1
    sget-object v0, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lsg/bigo/ads/x1/m;

    invoke-direct {v0, v1}, Lsg/bigo/ads/x1/m;-><init>(Lsg/bigo/ads/x1/s;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/x1/s;->p:Lsg/bigo/ads/P/u;

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    .line 6
    iget-object v0, v0, Lsg/bigo/ads/P/u;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/x1/r;->c:Lsg/bigo/ads/x1/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/x1/m;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsg/bigo/ads/x1/m;-><init>(Lsg/bigo/ads/x1/s;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
