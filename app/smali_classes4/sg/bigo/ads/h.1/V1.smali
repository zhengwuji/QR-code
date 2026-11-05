.class public final Lsg/bigo/ads/h/V1;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/h/b2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/b2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/V1;->i:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/V1;->i:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/b2;->c0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/h/s;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lsg/bigo/ads/h/s;->w:Z

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
