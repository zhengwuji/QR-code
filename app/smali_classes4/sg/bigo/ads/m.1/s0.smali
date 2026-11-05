.class public final Lsg/bigo/ads/m/s0;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/h/a1;

.field public final synthetic j:I

.field public final synthetic k:Lsg/bigo/ads/m/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/y0;JLsg/bigo/ads/h/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/s0;->k:Lsg/bigo/ads/m/y0;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/m/s0;->i:Lsg/bigo/ads/h/a1;

    .line 4
    .line 5
    iput p5, p0, Lsg/bigo/ads/m/s0;->j:I

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/s0;->i:Lsg/bigo/ads/h/a1;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/w/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/w/b;

    .line 8
    .line 9
    iget v1, p0, Lsg/bigo/ads/m/s0;->j:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsg/bigo/ads/w/b;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/w/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/m/s0;->k:Lsg/bigo/ads/m/y0;

    .line 20
    .line 21
    iget-boolean v1, v1, Lsg/bigo/ads/m/y0;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lsg/bigo/ads/w/a;

    .line 26
    .line 27
    iget v1, p0, Lsg/bigo/ads/m/s0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/w/a;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
