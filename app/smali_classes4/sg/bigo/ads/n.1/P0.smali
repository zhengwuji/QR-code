.class public final Lsg/bigo/ads/n/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lsg/bigo/ads/n/S0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/P0;->g:Lsg/bigo/ads/n/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/P0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n/P0;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/n/P0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/n/P0;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/n/P0;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/n/P0;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/P0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/n/P0;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/n/P0;->g:Lsg/bigo/ads/n/S0;

    .line 19
    .line 20
    iget-object v1, v1, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 21
    .line 22
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->t:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/n/P0;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v2, Lsg/bigo/ads/n/O0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/n/O0;-><init>(Lsg/bigo/ads/n/P0;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
