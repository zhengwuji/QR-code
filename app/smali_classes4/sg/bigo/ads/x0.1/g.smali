.class public abstract Lsg/bigo/ads/x0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsg/bigo/ads/y0/c;

.field public static b:Lsg/bigo/ads/z0/g;

.field public static c:Lsg/bigo/ads/U/h;


# direct methods
.method public static a(Lsg/bigo/ads/B0/a;)Lsg/bigo/ads/x0/d;
    .locals 8

    new-instance v0, Lsg/bigo/ads/x0/b;

    invoke-direct {v0}, Lsg/bigo/ads/x0/b;-><init>()V

    invoke-static {}, Lsg/bigo/ads/x0/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/x0/g;->b:Lsg/bigo/ads/z0/g;

    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/z0/g;->b(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/x0/g;->a:Lsg/bigo/ads/y0/c;

    .line 7
    new-instance v2, Lsg/bigo/ads/y0/e;

    iget-object v6, v1, Lsg/bigo/ads/y0/c;->a:Lsg/bigo/ads/y0/d;

    iget-object v7, v1, Lsg/bigo/ads/y0/c;->b:Lsg/bigo/ads/U/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/y0/e;-><init>(Lsg/bigo/ads/B0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/y0/d;Lsg/bigo/ads/U/h;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0, p0}, Lsg/bigo/ads/y0/c;->a(Lsg/bigo/ads/y0/e;Lsg/bigo/ads/x0/c;Z)V

    .line 10
    :goto_0
    new-instance p0, Lsg/bigo/ads/x0/d;

    iget-object v1, v0, Lsg/bigo/ads/x0/b;->b:Lsg/bigo/ads/C0/a;

    iget-object v0, v0, Lsg/bigo/ads/x0/b;->c:Lsg/bigo/ads/x0/h;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/x0/d;-><init>(Lsg/bigo/ads/C0/a;Lsg/bigo/ads/x0/h;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/B0/a;Lsg/bigo/ads/x0/c;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/x0/c;->a:Lsg/bigo/ads/x0/b;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/x0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/x0/g;->b:Lsg/bigo/ads/z0/g;

    .line 1
    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/z0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lsg/bigo/ads/x0/g;->a:Lsg/bigo/ads/y0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lsg/bigo/ads/y0/b;

    .line 4
    iget-object v2, p0, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v1, v0, v2, p0, p1}, Lsg/bigo/ads/y0/b;-><init>(Lsg/bigo/ads/y0/c;Ljava/util/concurrent/Executor;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    .line 6
    iget-object p0, v1, Lsg/bigo/ads/y0/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lsg/bigo/ads/x0/g;->c:Lsg/bigo/ads/U/h;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 12
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v1, 0x1e

    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Lsg/bigo/ads/x0/g;->b:Lsg/bigo/ads/z0/g;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/z0/g;

    sget-object v3, Lsg/bigo/ads/x0/g;->c:Lsg/bigo/ads/U/h;

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 15
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v4, v3}, Lsg/bigo/ads/z0/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/U/h;)V

    sput-object v1, Lsg/bigo/ads/x0/g;->b:Lsg/bigo/ads/z0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2

    :cond_1
    return v0
.end method
