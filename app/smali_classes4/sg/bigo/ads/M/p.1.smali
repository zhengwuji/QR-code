.class public final Lsg/bigo/ads/M/p;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/M/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/t;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/p;->i:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/p;->i:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/M/p;->i:Lsg/bigo/ads/M/t;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
