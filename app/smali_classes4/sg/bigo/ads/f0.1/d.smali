.class public final Lsg/bigo/ads/f0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f0/b;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/f0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/h;Lsg/bigo/ads/f0/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f0/d;->c:Lsg/bigo/ads/f0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f0/d;->a:Lsg/bigo/ads/f0/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/f0/d;->b:J

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
    iget-object v0, p0, Lsg/bigo/ads/f0/d;->c:Lsg/bigo/ads/f0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/f0/d;->a:Lsg/bigo/ads/f0/b;

    .line 6
    .line 7
    iget-wide v2, p0, Lsg/bigo/ads/f0/d;->b:J

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/n1/n;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
