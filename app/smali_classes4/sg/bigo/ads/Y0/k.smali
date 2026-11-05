.class public final Lsg/bigo/ads/Y0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->a:Lsg/bigo/ads/Y0/l;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->a:Lsg/bigo/ads/Y0/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Y0/l;->b:Lsg/bigo/ads/Y0/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v1, v0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, v0, Lsg/bigo/ads/Y0/x;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/x;->L()Lsg/bigo/ads/c0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lsg/bigo/ads/Y0/t;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lsg/bigo/ads/Y0/t;-><init>(Lsg/bigo/ads/c0/d;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
