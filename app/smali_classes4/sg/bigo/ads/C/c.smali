.class public final Lsg/bigo/ads/C/c;
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
    iput-object p1, p0, Lsg/bigo/ads/C/c;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/C/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/C/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/C/c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/C/c;->e:Lsg/bigo/ads/d1/u;

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
    .locals 12

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
    const/4 v0, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/d1/d;->a(II)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lsg/bigo/ads/C/f;->a:I

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/C/c;->a:[I

    .line 46
    .line 47
    aput v4, v1, v0

    .line 48
    .line 49
    aput v5, v1, v11

    .line 50
    .line 51
    :cond_1
    if-ne p2, v11, :cond_5

    .line 52
    .line 53
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/d1/d;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget p2, Lsg/bigo/ads/C/f;->a:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/C/c;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lsg/bigo/ads/C/c;->c:Landroid/view/View;

    .line 97
    .line 98
    iget-object v3, p0, Lsg/bigo/ads/C/c;->b:Landroid/view/View;

    .line 99
    .line 100
    iget-object p2, p0, Lsg/bigo/ads/C/c;->a:[I

    .line 101
    .line 102
    aget v6, p2, v0

    .line 103
    .line 104
    aget v7, p2, v11

    .line 105
    .line 106
    iget v8, p0, Lsg/bigo/ads/C/c;->d:I

    .line 107
    .line 108
    iget-object v9, p0, Lsg/bigo/ads/C/c;->e:Lsg/bigo/ads/d1/u;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/d1/u;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return v11
.end method
