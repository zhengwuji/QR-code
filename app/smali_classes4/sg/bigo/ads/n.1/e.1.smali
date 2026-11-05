.class public final Lsg/bigo/ads/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/n/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/f;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/e;->c:Lsg/bigo/ads/n/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/e;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/n/e;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/e;->c:Lsg/bigo/ads/n/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/n/n;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/n/e;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/T;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lsg/bigo/ads/n/d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lsg/bigo/ads/n/d;-><init>(Lsg/bigo/ads/n/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    return-void
.end method
