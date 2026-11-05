.class public final Lsg/bigo/ads/v/h;
.super Lsg/bigo/ads/v/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/h/X;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/v/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/h/X;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/v/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/v/g;->j:Lsg/bigo/ads/h/X;

    .line 10
    .line 11
    iget v2, v2, Lsg/bigo/ads/h/X;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/v/g;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-static {v5, v3}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "M+"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lsg/bigo/ads/v/g;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lsg/bigo/ads/v/g;->c:Z

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/v/g;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v/g;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/v/g;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/v/g;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/v/g;->j:Lsg/bigo/ads/h/X;

    .line 78
    .line 79
    iget v1, v1, Lsg/bigo/ads/h/X;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lsg/bigo/ads/v/g;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/v/g;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v1, "#9AFFFFFF"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v/g;->i:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
