.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;
.super Ljava/lang/Object;
.source "PhotoViewOperator.java"

# interfaces
.implements Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 15
    .line 16
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 24
    .line 25
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 8
    .line 9
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->e(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    cmpg-float v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 30
    .line 31
    invoke-static {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->f(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    cmpl-float v0, p1, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 46
    .line 47
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 55
    .line 56
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 4
    .line 5
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->l(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 20
    .line 21
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 26
    .line 27
    invoke-static {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->o(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 36
    .line 37
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->n(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->b(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 51
    .line 52
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 57
    .line 58
    invoke-static {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
