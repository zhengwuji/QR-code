.class public final Lsg/bigo/ads/x1/a;
.super Lsg/bigo/ads/x1/f;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/x1/f;-><init>(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lsg/bigo/ads/x1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
