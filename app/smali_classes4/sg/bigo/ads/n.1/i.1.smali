.class public final Lsg/bigo/ads/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/n/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/i;->b:Lsg/bigo/ads/n/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/n/i;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/n/i;->b:Lsg/bigo/ads/n/j;

    .line 10
    .line 11
    iget-object v2, v2, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 12
    .line 13
    iget-object v2, v2, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/n/i;->b:Lsg/bigo/ads/n/j;

    .line 27
    .line 28
    iget-object p1, p1, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const-string v2, "adview_background_main_tag"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/u/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lsg/bigo/ads/n/i;->a:J

    .line 38
    .line 39
    new-instance v7, Lsg/bigo/ads/n/g;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Lsg/bigo/ads/n/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lsg/bigo/ads/n/h;

    .line 45
    .line 46
    invoke-direct {v8}, Lsg/bigo/ads/n/h;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0xff

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/h/Q;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lsg/bigo/ads/n/i;->b:Lsg/bigo/ads/n/j;

    .line 58
    .line 59
    iget-object p1, p1, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 60
    .line 61
    iget-object p1, p1, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(I)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
