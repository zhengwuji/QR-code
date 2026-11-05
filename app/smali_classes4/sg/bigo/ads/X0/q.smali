.class public final Lsg/bigo/ads/X0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:I

.field public b:Z

.field public final synthetic c:Lsg/bigo/ads/X0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/q;->c:Lsg/bigo/ads/X0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/X0/q;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lsg/bigo/ads/a0/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/X0/q;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/X0/q;->c:Lsg/bigo/ads/X0/r;

    .line 12
    .line 13
    iget-boolean v0, v0, Lsg/bigo/ads/X0/r;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lsg/bigo/ads/X0/q;->b:Z

    .line 18
    .line 19
    const-string v0, "PrefetchConfigTask"

    .line 20
    .line 21
    const-string v2, "The network is unavailable now. Task paused."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/X0/q;->c:Lsg/bigo/ads/X0/r;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->f:Lsg/bigo/ads/X0/z;

    .line 35
    .line 36
    new-instance v1, Lsg/bigo/ads/X0/p;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lsg/bigo/ads/X0/p;-><init>(Lsg/bigo/ads/X0/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/X0/z;->a(Lsg/bigo/ads/X0/x;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lsg/bigo/ads/X0/q;->a:I

    .line 65
    .line 66
    return-void
.end method
