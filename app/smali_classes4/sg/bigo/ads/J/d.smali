.class public final Lsg/bigo/ads/J/d;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/J/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/e;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/J/d;->i:Lsg/bigo/ads/J/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/d;->i:Lsg/bigo/ads/J/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/J/d;->i:Lsg/bigo/ads/J/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/J/d;->i:Lsg/bigo/ads/J/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/J/e;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/J/d;->i:Lsg/bigo/ads/J/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/h/b2;->L0()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
