.class public final Lsg/bigo/ads/n/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsg/bigo/ads/n/S0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/M0;->d:Lsg/bigo/ads/n/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/M0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n/M0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/n/M0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/M0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/n/M0;->d:Lsg/bigo/ads/n/S0;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/n/S0;->F:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/n/M0;->d:Lsg/bigo/ads/n/S0;

    .line 21
    .line 22
    iget-object v1, v1, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 23
    .line 24
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->t:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/n/M0;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Lsg/bigo/ads/n/L0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/n/L0;-><init>(Lsg/bigo/ads/n/M0;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
