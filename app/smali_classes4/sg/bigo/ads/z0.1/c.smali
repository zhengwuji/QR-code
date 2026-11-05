.class public final Lsg/bigo/ads/z0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x0/c;

.field public final synthetic b:Lsg/bigo/ads/B0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg/bigo/ads/z0/c;->a:Lsg/bigo/ads/x0/c;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/z0/c;->b:Lsg/bigo/ads/B0/c;

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
    iget-object v0, p0, Lsg/bigo/ads/z0/c;->a:Lsg/bigo/ads/x0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/z0/c;->b:Lsg/bigo/ads/B0/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
