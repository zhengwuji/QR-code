.class public final Lsg/bigo/ads/C/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lsg/bigo/ads/C/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/q;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/p;->b:Lsg/bigo/ads/C/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/C/p;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/C/p;->b:Lsg/bigo/ads/C/q;

    iget-object p1, p1, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object p1, p1, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Lsg/bigo/ads/U0/k;->U0:I

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/C/p;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/C/p;->b:Lsg/bigo/ads/C/q;

    iget-object p1, p1, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object p1, p1, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    invoke-virtual {p1}, Lsg/bigo/ads/C/t;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/N/i;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/N/i;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/h/t2;

    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h/t2;->a:Lsg/bigo/ads/h/H2;

    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/h/H2;->Q0()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/h/H2;->I0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lsg/bigo/ads/h/z2;

    invoke-direct {p2, p1}, Lsg/bigo/ads/h/z2;-><init>(Lsg/bigo/ads/h/H2;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/C/p;->b:Lsg/bigo/ads/C/q;

    iget-object p1, p1, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object p1, p1, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 7
    iput-boolean p2, p1, Lsg/bigo/ads/U0/k;->P0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/C/p;->b:Lsg/bigo/ads/C/q;

    iget-object v0, v0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lsg/bigo/ads/U0/k;->U0:I

    .line 9
    new-instance v1, Landroid/util/Pair;

    iget-object p2, p2, Lsg/bigo/ads/s0/y;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v1, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 11
    iget-object p1, p0, Lsg/bigo/ads/C/p;->b:Lsg/bigo/ads/C/q;

    iget-object p1, p1, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object p1, p1, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    invoke-virtual {p1}, Lsg/bigo/ads/C/t;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->notifyBackupResourceReady()V

    :cond_0
    return-void
.end method
