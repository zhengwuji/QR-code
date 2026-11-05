.class public final Lsg/bigo/ads/X0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lsg/bigo/ads/X0/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/E;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/D;->d:Lsg/bigo/ads/X0/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/X0/D;->a:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lsg/bigo/ads/X0/D;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/X0/D;->c:J

    .line 23
    .line 24
    return-void
.end method
