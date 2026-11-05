.class public final Lsg/bigo/ads/h/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/C/l;

.field public final synthetic c:Lsg/bigo/ads/P/c;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Lsg/bigo/ads/h/Y0;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lsg/bigo/ads/h/M0;->e:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/h/M0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/M0;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/M0;->c:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/h/M0;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v5, p0, Lsg/bigo/ads/h/M0;->e:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/h/M0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lsg/bigo/ads/h/M0;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iget-object v4, p0, Lsg/bigo/ads/h/M0;->c:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/h/M0;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/h/P0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/h/P0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Lsg/bigo/ads/h/Y0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Lsg/bigo/ads/h/Y0;->M:Lsg/bigo/ads/h/V0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lsg/bigo/ads/h/V0;->a(Lsg/bigo/ads/h/P0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v5, Lsg/bigo/ads/h/Y0;->N:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/h/P0;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
