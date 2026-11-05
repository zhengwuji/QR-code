.class public final Lsg/bigo/ads/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/d;->a:Lsg/bigo/ads/w/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/w/d;->a:Lsg/bigo/ads/w/i;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    cmpg-double p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/w/d;->a:Lsg/bigo/ads/w/i;

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lsg/bigo/ads/w/c;->e:I

    .line 26
    .line 27
    iget-object v0, p1, Lsg/bigo/ads/w/c;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lsg/bigo/ads/w/c;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x33000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/w/d;->a:Lsg/bigo/ads/w/i;

    .line 43
    .line 44
    iget-object p1, p1, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p1, Lsg/bigo/ads/w/c;->e:I

    .line 48
    .line 49
    iget-object v0, p1, Lsg/bigo/ads/w/c;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lsg/bigo/ads/w/c;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v1, 0x33ffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
