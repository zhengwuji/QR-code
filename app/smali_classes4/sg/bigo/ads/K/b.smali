.class public final Lsg/bigo/ads/K/b;
.super Lsg/bigo/ads/I/w;
.source "SourceFile"


# instance fields
.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/I/w;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/I/w;-><init>(Landroid/app/Activity;)V

    iput-boolean p3, p0, Lsg/bigo/ads/I/w;->u0:Z

    iput p2, p0, Lsg/bigo/ads/K/b;->x0:I

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/I/w;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/K/b;->x0:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lsg/bigo/ads/l/e;->h:J

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lsg/bigo/ads/l/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final L0()Lsg/bigo/ads/i/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/i/c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final N0()Lsg/bigo/ads/i/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/i/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/k1;->b(Lsg/bigo/ads/C/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b0()Lsg/bigo/ads/h/Q1;
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->b0()Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/K/b;->x0:I

    .line 6
    .line 7
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
