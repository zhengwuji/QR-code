.class public final Lsg/bigo/ads/n1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/n1/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/n1/f;->a:Lsg/bigo/ads/n1/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsg/bigo/ads/n1/d;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lsg/bigo/ads/n1/d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/n1/d;-><init>(Lsg/bigo/ads/n1/f;Lsg/bigo/ads/f0/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p1, Lsg/bigo/ads/f0/i;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    int-to-long v1, p1

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v1, v3

    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, p1, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
