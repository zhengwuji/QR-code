.class public final Lsg/bigo/ads/X0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/N/d;

.field public final synthetic b:Lsg/bigo/ads/X0/o;

.field public final synthetic c:Lsg/bigo/ads/X0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/N/d;Lsg/bigo/ads/X0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/X0/m;->a:Lsg/bigo/ads/N/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/m;->a:Lsg/bigo/ads/N/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 17
    .line 18
    iget-wide v1, v0, Lsg/bigo/ads/N/c;->j:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lsg/bigo/ads/N/c;->i:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lsg/bigo/ads/N/c;->j:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsg/bigo/ads/X0/r;->a(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/X0/o;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    .line 44
    .line 45
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->p:Lsg/bigo/ads/X0/q;

    .line 46
    .line 47
    iget v1, v0, Lsg/bigo/ads/X0/q;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    iget v1, v0, Lsg/bigo/ads/X0/q;->a:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    :cond_2
    iget v1, v0, Lsg/bigo/ads/X0/q;->a:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x3

    .line 65
    iput v1, v0, Lsg/bigo/ads/X0/q;->a:I

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->f:Lsg/bigo/ads/X0/z;

    .line 70
    .line 71
    new-instance v1, Lsg/bigo/ads/X0/l;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lsg/bigo/ads/X0/l;-><init>(Lsg/bigo/ads/X0/m;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/X0/z;->a(Lsg/bigo/ads/X0/x;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
