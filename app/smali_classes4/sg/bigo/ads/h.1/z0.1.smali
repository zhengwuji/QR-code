.class public final Lsg/bigo/ads/h/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/AdImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/z0;->a:Lsg/bigo/ads/common/view/AdImageView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/z0;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/s0/p;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
