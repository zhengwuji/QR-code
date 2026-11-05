.class public final Lsg/bigo/ads/H/f;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/H/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H/g;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H/f;->i:Lsg/bigo/ads/H/g;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/f;->i:Lsg/bigo/ads/H/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/H/g;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object p2, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "s"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/f;->i:Lsg/bigo/ads/H/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/H/g;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/H/g;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/H/f;->i:Lsg/bigo/ads/H/g;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/H/g;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/H/f;->i:Lsg/bigo/ads/H/g;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/H/g;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/H/f;->i:Lsg/bigo/ads/H/g;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/H/g;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
