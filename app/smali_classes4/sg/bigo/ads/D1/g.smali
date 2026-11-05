.class public final Lsg/bigo/ads/D1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/D1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D1/g;->a:Lsg/bigo/ads/D1/k;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D1/g;->a:Lsg/bigo/ads/D1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/r1/h;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    filled-new-array {v1, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "AdError"

    .line 17
    .line 18
    const-string v3, "vpaid prepare timeout"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
