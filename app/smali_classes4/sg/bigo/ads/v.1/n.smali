.class public final Lsg/bigo/ads/v/n;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/n;->a:Lsg/bigo/ads/v/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/v/n;->a:Lsg/bigo/ads/v/u;

    .line 2
    iget-object p1, p1, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsg/bigo/ads/v/t;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/n;->a:Lsg/bigo/ads/v/u;

    .line 2
    .line 3
    iput p1, v0, Lsg/bigo/ads/v/u;->i:I

    .line 4
    .line 5
    iget p1, v0, Lsg/bigo/ads/v/u;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/v/u;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/v/n;->a:Lsg/bigo/ads/v/u;

    .line 14
    .line 15
    iget v0, p1, Lsg/bigo/ads/v/u;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsg/bigo/ads/v/u;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/n;->a:Lsg/bigo/ads/v/u;

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/v/t;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
