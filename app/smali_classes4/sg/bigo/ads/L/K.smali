.class public final Lsg/bigo/ads/L/K;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/K;->i:Lsg/bigo/ads/L/N;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/K;->i:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/M/f;->e:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/L/J;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/L/J;-><init>(Lsg/bigo/ads/L/K;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
