.class public final Lsg/bigo/ads/M/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/M/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/Q;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/K;->c:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/M/K;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lsg/bigo/ads/M/K;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/K;->c:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    iget-wide v1, p0, Lsg/bigo/ads/M/K;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    iget-wide v5, p0, Lsg/bigo/ads/M/K;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x12c

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/M/Q;->a(Lsg/bigo/ads/M/Q;JJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
