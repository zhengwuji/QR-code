.class public final Lsg/bigo/ads/h/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/h/M1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/M1;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/L1;->c:Lsg/bigo/ads/h/M1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/L1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/h/L1;->b:J

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
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/h/L1;->c:Lsg/bigo/ads/h/M1;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/h/M1;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/h/L1;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/h/L1;->c:Lsg/bigo/ads/h/M1;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/h/M1;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-wide v2, p0, Lsg/bigo/ads/h/L1;->b:J

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h/L1;->c:Lsg/bigo/ads/h/M1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method
