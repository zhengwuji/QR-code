.class public final Lsg/bigo/ads/G/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/G/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/G/c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/G/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    const-string v1, "blur_image_view"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    instance-of v3, v0, Lsg/bigo/ads/G/g;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/G/g;

    .line 33
    .line 34
    iput-object v0, v1, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 40
    .line 41
    new-instance v3, Lsg/bigo/ads/G/g;

    .line 42
    .line 43
    iget-object v4, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 44
    .line 45
    iget-object v4, v4, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 46
    .line 47
    iget-object v4, v4, Lsg/bigo/ads/G/h;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lsg/bigo/ads/G/g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 59
    .line 60
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 70
    .line 71
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 72
    .line 73
    iget-object v3, v0, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v0, v2, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 82
    .line 83
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 91
    .line 92
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 93
    .line 94
    iget-object v0, v0, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/G/c;->a:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lsg/bigo/ads/G/c;->a:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lsg/bigo/ads/G/c;->a:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 125
    .line 126
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 127
    .line 128
    invoke-virtual {v0}, Lsg/bigo/ads/G/h;->a()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 133
    .line 134
    iget-object v1, v1, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 135
    .line 136
    iget-object v1, v1, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lsg/bigo/ads/G/b;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lsg/bigo/ads/G/b;-><init>(Lsg/bigo/ads/G/c;)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v4, Lsg/bigo/ads/K0/r;

    .line 152
    .line 153
    invoke-direct {v4, v1, v0, v3}, Lsg/bigo/ads/K0/r;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/G/b;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {v3, v2, v4, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    return-void
.end method
