.class public abstract Lsg/bigo/ads/e/m;
.super Lsg/bigo/ads/e/h;
.source "SourceFile"


# instance fields
.field public Q:Z

.field public R:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/e/m;->Q:Z

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/e/l;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsg/bigo/ads/e/l;-><init>(Lsg/bigo/ads/e/m;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsg/bigo/ads/e/m;->Q:Z

    .line 18
    .line 19
    new-instance v0, Lsg/bigo/ads/e/l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/e/l;-><init>(Lsg/bigo/ads/e/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 25
    .line 26
    return-void
.end method
