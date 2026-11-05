.class public final Lsg/bigo/ads/h/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i/m;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;Lsg/bigo/ads/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/k2;->c:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/k2;->a:Lsg/bigo/ads/i/m;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lsg/bigo/ads/h/k2;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/k2;->c:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/k2;->c:Lsg/bigo/ads/h/H2;

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/h/H2;->g0:Lsg/bigo/ads/h/j2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/h/k2;->a:Lsg/bigo/ads/i/m;

    .line 19
    .line 20
    iget-object v3, v2, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lsg/bigo/ads/h/k2;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
