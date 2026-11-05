.class public final Lsg/bigo/ads/C/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/d1/u;


# direct methods
.method public constructor <init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/b;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/C/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/C/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/C/b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/C/b;->e:Lsg/bigo/ads/d1/u;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v4, v5}, Lsg/bigo/ads/d1/d;->a(II)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Lsg/bigo/ads/C/f;->a:I

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/C/b;->a:[I

    .line 46
    .line 47
    aput v4, v2, v1

    .line 48
    .line 49
    aput v5, v2, v0

    .line 50
    .line 51
    :cond_1
    if-ne p2, v0, :cond_7

    .line 52
    .line 53
    instance-of p2, p1, Lsg/bigo/ads/N/a;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lsg/bigo/ads/N/a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/d1/d;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/C/b;->b:Landroid/view/View;

    .line 72
    .line 73
    if-eq p1, p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const p2, 0x63199b08

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v2, "internal_ad_component_view"

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    :goto_0
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    sget p2, Lsg/bigo/ads/C/f;->a:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/C/b;->c:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move p2, v1

    .line 138
    iget-object v1, p0, Lsg/bigo/ads/C/b;->b:Landroid/view/View;

    .line 139
    .line 140
    iget-object v3, p0, Lsg/bigo/ads/C/b;->c:Landroid/view/View;

    .line 141
    .line 142
    iget-object v2, p0, Lsg/bigo/ads/C/b;->a:[I

    .line 143
    .line 144
    aget v6, v2, p2

    .line 145
    .line 146
    aget v7, v2, v0

    .line 147
    .line 148
    iget v8, p0, Lsg/bigo/ads/C/b;->d:I

    .line 149
    .line 150
    iget-object v9, p0, Lsg/bigo/ads/C/b;->e:Lsg/bigo/ads/d1/u;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/d1/u;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return v0
.end method
