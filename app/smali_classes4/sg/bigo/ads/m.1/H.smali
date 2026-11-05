.class public final Lsg/bigo/ads/m/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/m/I;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/I;Lsg/bigo/ads/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/H;->b:Lsg/bigo/ads/m/I;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/H;->a:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/H;->b:Lsg/bigo/ads/m/I;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/m/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/H;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
