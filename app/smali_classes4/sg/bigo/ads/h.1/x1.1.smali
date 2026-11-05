.class public final Lsg/bigo/ads/h/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/F1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/x1;->a:Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/h/x1;->a:Lsg/bigo/ads/h/F1;

    .line 2
    iget-object p2, p2, Lsg/bigo/ads/h/F1;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
