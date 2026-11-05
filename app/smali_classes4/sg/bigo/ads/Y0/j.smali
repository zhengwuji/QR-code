.class public final Lsg/bigo/ads/Y0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/j;->a:Lsg/bigo/ads/Y0/x;

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
    iget-object v0, p0, Lsg/bigo/ads/Y0/j;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lsg/bigo/ads/Y0/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/Y0/l;-><init>(Lsg/bigo/ads/Y0/x;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
