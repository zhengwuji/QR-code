.class public abstract Lsg/bigo/ads/C/w;
.super Lsg/bigo/ads/e/m;
.source "SourceFile"


# instance fields
.field public S:Z

.field public T:Z

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/C/w;->S:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/C/w;->T:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/C/w;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/C/w;->T:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/C/w;->T:Z

    new-instance v1, Lsg/bigo/ads/C/v;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/C/v;-><init>(Lsg/bigo/ads/C/w;ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, p1, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/e1/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/C/w;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/C/w;->T:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/U0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/C/w;->T:Z

    new-instance v1, Lsg/bigo/ads/C/u;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/C/u;-><init>(Lsg/bigo/ads/C/w;Lsg/bigo/ads/e1/a;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/C/w;->S:Z

    return-void
.end method
