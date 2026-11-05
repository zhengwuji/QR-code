.class public final Lsg/bigo/ads/h/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/D0;->a:Lsg/bigo/ads/h/Y0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/D0;->a:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/h/Y0;->a(Lsg/bigo/ads/h/Y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/h/D0;->a:Lsg/bigo/ads/h/Y0;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/h/Y0;->G:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/h/D0;->a:Lsg/bigo/ads/h/Y0;

    .line 20
    .line 21
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->G:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/D0;->a:Lsg/bigo/ads/h/Y0;

    .line 24
    .line 25
    iget-boolean v2, v0, Lsg/bigo/ads/h/Y0;->t:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lsg/bigo/ads/h/Y0;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/D0;->a:Lsg/bigo/ads/h/Y0;

    .line 39
    .line 40
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 41
    .line 42
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method
