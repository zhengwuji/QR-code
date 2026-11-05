.class public abstract Lsg/bigo/ads/h/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/h/U;

.field public c:Lsg/bigo/ads/h/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/h/W;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/h/W;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/W;->b:Lsg/bigo/ads/h/U;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Lsg/bigo/ads/K0/E;->f:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/h/W;->b:Lsg/bigo/ads/h/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/h/W;->a:Z

    new-instance v0, Lsg/bigo/ads/h/U;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/h/U;-><init>(Lsg/bigo/ads/h/W;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lsg/bigo/ads/h/W;->b:Lsg/bigo/ads/h/U;

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/W;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/W;->b:Lsg/bigo/ads/h/U;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lsg/bigo/ads/K0/E;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
