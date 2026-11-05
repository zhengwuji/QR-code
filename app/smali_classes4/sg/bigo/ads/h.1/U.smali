.class public final Lsg/bigo/ads/h/U;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lsg/bigo/ads/h/W;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/W;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/U;->j:Lsg/bigo/ads/h/W;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/h/U;->i:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/U;->j:Lsg/bigo/ads/h/W;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/W;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/U;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/h/W;->c:Lsg/bigo/ads/h/V;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsg/bigo/ads/h/V;->a(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
