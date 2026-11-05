.class public final Lcom/my/target/G5;
.super Lcom/my/target/Ra;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final o:Lcom/my/target/uc;


# direct methods
.method public constructor <init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/uc;Lcom/my/target/Wa;Lcom/my/target/qa$a;Landroid/content/Context;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ra;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/Wa;Lcom/my/target/qa$a;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 22
    .line 23
    sget p2, Lcom/my/target/Ca;->r:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/my/target/Ca;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/Ra;->c(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/Ra;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 7
    .line 8
    sget v1, Lcom/my/target/Ca;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/Ca;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/my/target/Ra;->e(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/Ra;->setBanner(Lcom/my/target/n1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected setClickAreaActual(Lcom/my/target/F1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/Ra;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p1, Lcom/my/target/F1;->d:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p1, Lcom/my/target/F1;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean p1, p1, Lcom/my/target/F1;->j:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/Ra;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lcom/my/target/F1;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p1, Lcom/my/target/F1;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean p1, p1, Lcom/my/target/F1;->j:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected setDomain(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/Ra;->setDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/my/target/G;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/uc;->getDomainContainer()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/my/target/uc;->getDomainContainer()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/I1;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected setIcon(LJa/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/Ra;->setIcon(LJa/d;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/my/target/G;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/G5;->o:Lcom/my/target/uc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/my/target/c3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
