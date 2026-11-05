.class public final Lsg/bigo/ads/k1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k1/h;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->b()V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/l1/a;Z)V
    .locals 0

    .line 13
    new-instance p1, Lsg/bigo/ads/k1/m;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IZ)V
    .locals 3

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean p2, v0, Lsg/bigo/ads/k1/A;->q:Z

    iput p1, v0, Lsg/bigo/ads/k1/A;->z:I

    iget v1, v0, Lsg/bigo/ads/k1/A;->y:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, v0, Lsg/bigo/ads/k1/A;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/k1/A;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->f()V

    return-void

    :cond_2
    iget-object p1, v0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/I0/f;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->a(I)V

    return-void

    :cond_3
    new-instance p1, Lsg/bigo/ads/k1/m;

    const-string p2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p1, p2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-static {p1}, Lsg/bigo/ads/k1/P;->a(I)I

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->a(I)V

    return-void

    .line 19
    :cond_5
    new-instance p2, Lsg/bigo/ads/k1/m;

    invoke-static {p1}, Lsg/bigo/ads/k1/P;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to force orientation to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 11
    iget-object p1, p1, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lsg/bigo/ads/k1/u;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/k1/A;->a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 4
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/b;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 6
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 20
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.setIsViewable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 24
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 4
    iget v1, v0, Lsg/bigo/ads/k1/A;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/k1/u;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 2
    sget v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->c:I

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v2, "INTENT_VIDEO_URL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/q;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/k1/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsg/bigo/ads/k1/r;-><init>(Lsg/bigo/ads/k1/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/A;->a(Lsg/bigo/ads/k1/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
