.class public final Lsg/bigo/ads/h/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/common/view/AdImageView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/v0;->b:Lsg/bigo/ads/common/view/AdImageView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/h/v0;->b:Lsg/bigo/ads/common/view/AdImageView;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/s0/p;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
