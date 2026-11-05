.class public final Lsg/bigo/ads/n/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lsg/bigo/ads/n/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/s0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/n0;->c:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/n/n0;->a:F

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/n/n0;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n0;->c:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/n/n0;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lsg/bigo/ads/n/n0;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/n/s0;->a(Lsg/bigo/ads/n/s0;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
