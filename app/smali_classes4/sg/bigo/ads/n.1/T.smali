.class public final Lsg/bigo/ads/n/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/U;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/T;->a:Lsg/bigo/ads/n/U;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/T;->a:Lsg/bigo/ads/n/U;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/U;->a:Lsg/bigo/ads/n/U0;

    .line 4
    .line 5
    iget-object v0, v1, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x12c

    .line 14
    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/n/U0;->a(Lsg/bigo/ads/n/U0;JJJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
