.class public final Lsg/bigo/ads/q/c;
.super Lsg/bigo/ads/N/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/c;->a:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/N/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/D/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/c;->a:Lsg/bigo/ads/q/o;

    iget-object p1, p1, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    iget-object p1, p0, Lsg/bigo/ads/q/c;->a:Lsg/bigo/ads/q/o;

    iput-object v0, p1, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/c;->a:Lsg/bigo/ads/q/o;

    iget-object p1, p1, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    iget-object p1, p0, Lsg/bigo/ads/q/c;->a:Lsg/bigo/ads/q/o;

    iput-object v0, p1, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/D/h;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lsg/bigo/ads/D/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lsg/bigo/ads/D/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/c;->a:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/q/o;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 8
    .line 9
    iget-object v3, v0, Lsg/bigo/ads/q/o;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v0, Lsg/bigo/ads/q/o;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v0, Lsg/bigo/ads/q/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lsg/bigo/ads/r/c;->a(Lsg/bigo/ads/r/c;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 33
    .line 34
    iget-object v3, v0, Lsg/bigo/ads/q/o;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, v0, Lsg/bigo/ads/q/o;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, v0, Lsg/bigo/ads/q/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Lsg/bigo/ads/r/c;->a(Lsg/bigo/ads/r/c;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_2
    const/4 p1, 0x0

    .line 57
    :goto_3
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move v5, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    div-int/2addr p1, v1

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Lsg/bigo/ads/D/h;)V
    .locals 0

    .line 1
    return-void
.end method
