.class public final Lsg/bigo/ads/w/n;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/w/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/o;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/n;->i:Lsg/bigo/ads/w/o;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/n;->i:Lsg/bigo/ads/w/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/w/o;->s0:Lsg/bigo/ads/w/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/w/n;->i:Lsg/bigo/ads/w/o;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/w/n;->i:Lsg/bigo/ads/w/o;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/w/o;->s0:Lsg/bigo/ads/w/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/w/a;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
