.class public final Lsg/bigo/ads/P/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/AdError;

.field public final synthetic b:Lsg/bigo/ads/P/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/i;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/g;->b:Lsg/bigo/ads/P/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/P/g;->a:Lsg/bigo/ads/api/AdError;

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
    iget-object v0, p0, Lsg/bigo/ads/P/g;->b:Lsg/bigo/ads/P/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/P/g;->a:Lsg/bigo/ads/api/AdError;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
