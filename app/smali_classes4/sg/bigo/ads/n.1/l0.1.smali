.class public final Lsg/bigo/ads/n/l0;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/n/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/s0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/l0;->i:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/l0;->i:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/n/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/n/k0;-><init>(Lsg/bigo/ads/n/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
