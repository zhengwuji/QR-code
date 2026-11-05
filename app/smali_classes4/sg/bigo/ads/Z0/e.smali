.class public final Lsg/bigo/ads/Z0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Z0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Z0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/e;->a:Lsg/bigo/ads/Z0/f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Z0/e;->a:Lsg/bigo/ads/Z0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/Z0/k;->k:Lsg/bigo/ads/Z0/l;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    sget-object v2, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
