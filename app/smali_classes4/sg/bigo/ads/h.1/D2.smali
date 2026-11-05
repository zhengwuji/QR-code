.class public final Lsg/bigo/ads/h/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/h/D2;->a:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/h/D2;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/s;->e(Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/D2;->c:Lsg/bigo/ads/h/H2;

    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/h/D2;->a:I

    iget v2, p0, Lsg/bigo/ads/h/D2;->b:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
