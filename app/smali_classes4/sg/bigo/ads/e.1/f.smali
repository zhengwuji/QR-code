.class public final Lsg/bigo/ads/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/f;->a:Lsg/bigo/ads/e/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/f;->a:Lsg/bigo/ads/e/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/e/h;->z:Lsg/bigo/ads/Y0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/E1/k;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/f;->a:Lsg/bigo/ads/e/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroyInMainThread()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
