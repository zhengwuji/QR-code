.class public final Lsg/bigo/ads/u/j;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>([ZLandroid/view/View;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u/j;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/u/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/u/j;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/u/j;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/u/j;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/u/j;->a:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    iget-object v1, p0, Lsg/bigo/ads/u/j;->b:Landroid/view/View;

    const/4 v2, 0x0

    aget-boolean p1, p1, v2

    iget-boolean v2, p0, Lsg/bigo/ads/u/j;->c:Z

    invoke-static {v1, p1, v0, v2}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;ZZZ)V

    return-void
.end method
