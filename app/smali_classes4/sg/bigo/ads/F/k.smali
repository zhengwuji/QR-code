.class public final Lsg/bigo/ads/F/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsg/bigo/ads/F/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsg/bigo/ads/F/k;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lsg/bigo/ads/F/k;->c:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 17
    .line 18
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 19
    .line 20
    iget v0, p1, Lsg/bigo/ads/U0/b;->l0:I

    .line 21
    .line 22
    iput v0, p0, Lsg/bigo/ads/F/k;->a:I

    .line 23
    .line 24
    iget v0, p1, Lsg/bigo/ads/U0/b;->m0:I

    .line 25
    .line 26
    iput v0, p0, Lsg/bigo/ads/F/k;->b:I

    .line 27
    .line 28
    iget p1, p1, Lsg/bigo/ads/U0/b;->n0:I

    .line 29
    .line 30
    iput p1, p0, Lsg/bigo/ads/F/k;->c:I

    .line 31
    .line 32
    return-void
.end method
