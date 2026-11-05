.class public final Lsg/bigo/ads/s0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/s0/z;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lsg/bigo/ads/s0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/z;Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/h;->a:Lsg/bigo/ads/s0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/h;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s0/h;->c:Lsg/bigo/ads/s0/y;

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
    iget-object v0, p0, Lsg/bigo/ads/s0/h;->a:Lsg/bigo/ads/s0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s0/h;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/s0/h;->c:Lsg/bigo/ads/s0/y;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/s0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
