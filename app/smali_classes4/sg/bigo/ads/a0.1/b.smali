.class public final Lsg/bigo/ads/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsg/bigo/ads/a0/b;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lsg/bigo/ads/a0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/a0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/a0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/a0/b;->e:Lsg/bigo/ads/a0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/a0/b;->a:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/a0/b;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lsg/bigo/ads/a0/b;->c:J

    .line 18
    .line 19
    return-void
.end method
