.class public abstract Lsg/bigo/ads/h/f0;
.super Lsg/bigo/ads/e/m;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# instance fields
.field public S:Lsg/bigo/ads/h/c0;

.field public T:Z

.field public U:J

.field public V:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/h/f0;->T:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Ljava/lang/Class;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2, p2}, Lsg/bigo/ads/Q/b;->a(ZZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/f0;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;)V

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast p2, Lsg/bigo/ads/U0/b;

    invoke-virtual {p2}, Lsg/bigo/ads/U0/b;->a()Z

    move-result p2

    const/16 v2, 0x7d0

    if-eqz p2, :cond_2

    .line 3
    const-string p1, "The ad is expired."

    invoke-virtual {p0, v2, v1, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz p2, :cond_3

    .line 5
    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v2, v1, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    const-string p2, "This ad cannot be shown repeatedly"

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p2

    instance-of v2, p2, Lsg/bigo/ads/e1/a;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/File;

    .line 8
    iget-object v4, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v4, v4, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "video"

    if-eqz v6, :cond_5

    .line 11
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vpaid"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "files"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lsg/bigo/ads/api/AdError;

    const-string v3, "resource clear."

    const/16 v4, 0x7da

    invoke-direct {v2, v4, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-static {p2, v2, v1, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/api/AdError;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lsg/bigo/ads/Q/b;->b(I)V

    :cond_7
    const/4 p2, 0x2

    if-nez p1, :cond_8

    .line 23
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v3, 0x10

    .line 25
    invoke-virtual {v2, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/Q/b;->b(I)V

    :cond_8
    if-nez p1, :cond_9

    .line 26
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p1, p1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 27
    :cond_9
    iget-object v2, p0, Lsg/bigo/ads/Q/b;->e:Lsg/bigo/ads/D0/a;

    .line 28
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result v3

    if-eq v3, v1, :cond_b

    if-eq v3, p2, :cond_a

    .line 29
    iput v0, v2, Lsg/bigo/ads/D0/a;->a:I

    goto :goto_2

    :cond_a
    const/4 p2, 0x4

    iput p2, v2, Lsg/bigo/ads/D0/a;->a:I

    goto :goto_2

    :cond_b
    iput v1, v2, Lsg/bigo/ads/D0/a;->a:I

    .line 30
    :goto_2
    iget p2, v2, Lsg/bigo/ads/D0/a;->a:I

    .line 31
    iput p2, p0, Lsg/bigo/ads/Q/b;->f:I

    iget-object v0, p0, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    if-eqz v0, :cond_c

    .line 32
    iput p2, v0, Lsg/bigo/ads/Q/b;->f:I

    .line 33
    :cond_c
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/f0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/U0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/f0;->B()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    const-string v3, "impl_clazz"

    const/high16 v4, 0x10000000

    if-eqz v0, :cond_2

    .line 34
    :try_start_0
    sget v0, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lsg/bigo/ads/api/LandscapeCompanionAdActivity;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 36
    :cond_2
    sget v0, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lsg/bigo/ads/api/CompanionAdActivity;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, p0}, Lsg/bigo/ads/Y0/D;->a(ILsg/bigo/ads/e/h;)V

    const-string v3, "ad_identifier"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xbb8

    const/16 v3, 0x2784

    invoke-static {v2, v3, p1, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    const/16 p1, 0x7d4

    .line 39
    const-string v0, "This ad cannot be open"

    .line 40
    invoke-virtual {p0, p1, v1, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/Z0/g;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/f0;->a(Lsg/bigo/ads/Z0/g;)V

    return-void
.end method

.method public abstract a(Lsg/bigo/ads/Z0/g;)V
.end method

.method public abstract c(I)Z
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 12
    .line 13
    iget-object v0, p1, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lsg/bigo/ads/e/l;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/h/f0;->S:Lsg/bigo/ads/h/c0;

    .line 13
    .line 14
    return-void
.end method

.method public final show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/h/f0;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/h/f0;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/f0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/T0/p;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
