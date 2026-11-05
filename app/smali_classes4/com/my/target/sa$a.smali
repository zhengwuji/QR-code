.class Lcom/my/target/sa$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/sa;


# direct methods
.method constructor <init>(Lcom/my/target/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/sa$a;->a:Lcom/my/target/sa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/my/target/sa$a;->a:Lcom/my/target/sa;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/my/target/F2;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/my/target/F5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    iget-object p7, p0, Lcom/my/target/sa$a;->a:Lcom/my/target/sa;

    .line 35
    .line 36
    iget p7, p7, Lcom/my/target/sa;->g:I

    .line 37
    .line 38
    const/4 p8, 0x1

    .line 39
    if-eq p7, p8, :cond_5

    .line 40
    .line 41
    const/4 p8, 0x2

    .line 42
    if-eq p7, p8, :cond_4

    .line 43
    .line 44
    const/4 p8, 0x3

    .line 45
    if-eq p7, p8, :cond_3

    .line 46
    .line 47
    const/4 p4, 0x4

    .line 48
    if-eq p7, p4, :cond_2

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    if-eq p7, p4, :cond_2

    .line 52
    .line 53
    sub-int p4, p3, p5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    sub-int/2addr p4, p5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p7

    .line 68
    sub-int/2addr p3, p7

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p6, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    sub-int p7, p4, p7

    .line 85
    .line 86
    sub-int p6, p7, p6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    add-int/2addr p5, p7

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int p1, p4, p1

    .line 98
    .line 99
    move p4, p3

    .line 100
    move p3, p5

    .line 101
    :goto_2
    move p5, p6

    .line 102
    move p6, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sub-int p5, p3, p5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    sub-int/2addr p5, p7

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    sub-int p7, p4, p7

    .line 116
    .line 117
    sub-int p6, p7, p6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result p7

    .line 123
    sub-int/2addr p3, p7

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int p1, p4, p1

    .line 129
    .line 130
    move p4, p5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result p7

    .line 144
    add-int/2addr p5, p7

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p6, p1

    .line 150
    move v0, p5

    .line 151
    move p5, p3

    .line 152
    move p3, v0

    .line 153
    :goto_3
    invoke-virtual {p2, p4, p5, p3, p6}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
