.class public final Lsg/bigo/ads/M/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/C/e;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/G;->a:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/G;->a:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
