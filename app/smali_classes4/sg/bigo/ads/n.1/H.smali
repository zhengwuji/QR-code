.class public final Lsg/bigo/ads/n/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/n/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/N;Lsg/bigo/ads/n/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/H;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/n/G;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/n/G;-><init>(Lsg/bigo/ads/n/H;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
