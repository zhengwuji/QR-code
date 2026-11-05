.class public final Lsg/bigo/ads/q/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/m;->a:Lsg/bigo/ads/q/a;

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
    iget-object v0, p0, Lsg/bigo/ads/q/m;->a:Lsg/bigo/ads/q/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/q/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsg/bigo/ads/L0/f;->setFlipInterval(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/q/m;->a:Lsg/bigo/ads/q/a;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/L0/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
