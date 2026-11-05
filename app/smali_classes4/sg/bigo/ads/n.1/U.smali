.class public final Lsg/bigo/ads/n/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/U;->a:Lsg/bigo/ads/n/U0;

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
    iget-object v0, p0, Lsg/bigo/ads/n/U;->a:Lsg/bigo/ads/n/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/n/T;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/n/T;-><init>(Lsg/bigo/ads/n/U;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
