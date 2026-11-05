.class public final Lsg/bigo/ads/M/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/v/t;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/I;->a:Lsg/bigo/ads/M/Q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/I;->a:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/M/I;->a:Lsg/bigo/ads/M/Q;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/M/Q;->g:Lsg/bigo/ads/u/b;

    .line 16
    .line 17
    iget-boolean v2, v1, Lsg/bigo/ads/u/b;->g:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lsg/bigo/ads/u/a;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/u/b;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/I;->a:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/M/I;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
