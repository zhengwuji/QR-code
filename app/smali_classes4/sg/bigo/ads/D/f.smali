.class public final Lsg/bigo/ads/D/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:Lsg/bigo/ads/D/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D/f;->b:Lsg/bigo/ads/D/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/D/f;->a:Lsg/bigo/ads/api/MediaView;

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
    iget-object v0, p0, Lsg/bigo/ads/D/f;->a:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/D/f;->b:Lsg/bigo/ads/D/g;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/D/g;->u0:Lsg/bigo/ads/D/a;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/D/f;->a:Lsg/bigo/ads/api/MediaView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/D/a;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
