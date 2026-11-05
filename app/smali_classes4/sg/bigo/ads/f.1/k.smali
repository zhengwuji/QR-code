.class public final Lsg/bigo/ads/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/f/k;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/f/k;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/f/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v3, p0, Lsg/bigo/ads/f/k;->b:Z

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 44
    .line 45
    iget-object v2, v2, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v5, p0, Lsg/bigo/ads/f/k;->c:Z

    .line 61
    .line 62
    iget-object v6, p0, Lsg/bigo/ads/f/k;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v5, v6}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 69
    .line 70
    iget-object v2, v2, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 76
    .line 77
    iget-object v2, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    .line 82
    .line 83
    iget-object v5, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 84
    .line 85
    iget-object v5, v5, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 93
    .line 94
    iget-object v2, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 95
    .line 96
    iget-object v0, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 97
    .line 98
    iget-object v5, v0, Lsg/bigo/ads/U0/b;->O:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const v2, 0x800035

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x2

    .line 109
    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 113
    .line 114
    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v5, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 133
    .line 134
    iget-object v5, v5, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v2, v5

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v5, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 154
    .line 155
    iget-object v5, v5, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v2, v5

    .line 162
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 170
    .line 171
    iget-object v1, v1, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-static {v1, v2, v0, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    .line 179
    .line 180
    iget-object v1, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 181
    .line 182
    iget-object v0, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 183
    .line 184
    invoke-static {v1, v0, v3, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
