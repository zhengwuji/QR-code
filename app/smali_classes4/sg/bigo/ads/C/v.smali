.class public final Lsg/bigo/ads/C/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lsg/bigo/ads/C/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/w;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/v;->c:Lsg/bigo/ads/C/w;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/C/v;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/C/v;->b:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/C/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/C/v;->c:Lsg/bigo/ads/C/w;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/C/v;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lsg/bigo/ads/C/w;->V:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/C/v;->c:Lsg/bigo/ads/C/w;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/C/v;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lsg/bigo/ads/C/w;->U:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    return-void
.end method
