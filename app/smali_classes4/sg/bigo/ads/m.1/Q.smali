.class public final Lsg/bigo/ads/m/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/m/S;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/S;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/Q;->b:Lsg/bigo/ads/m/S;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/Q;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/Q;->b:Lsg/bigo/ads/m/S;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/Q;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/m/Q;->b:Lsg/bigo/ads/m/S;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/m/S;->a(Lsg/bigo/ads/m/S;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/high16 v7, -0x40300000    # -1.625f

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x258

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/m/Q;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
