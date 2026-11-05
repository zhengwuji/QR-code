.class public final Lsg/bigo/ads/h/r;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/e1/a;

.field public final synthetic j:Lsg/bigo/ads/h/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/s;JLsg/bigo/ads/e1/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/r;->j:Lsg/bigo/ads/h/s;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/h/r;->i:Lsg/bigo/ads/e1/a;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lsg/bigo/ads/h/r;->i:Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 5
    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/U0/k;->O0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/h/r;->j:Lsg/bigo/ads/h/s;

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 11
    .line 12
    new-instance v2, Lsg/bigo/ads/h/q;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/q;-><init>(Lsg/bigo/ads/h/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/s;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
