.class public final Lcom/my/target/sa;
.super Lcom/my/target/F2;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/sa$a;
    }
.end annotation


# instance fields
.field g:I

.field private h:Lcom/my/target/sa$a;


# direct methods
.method private constructor <init>(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/F2;-><init>(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/my/target/sa$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/my/target/sa$a;-><init>(Lcom/my/target/sa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/sa;->h:Lcom/my/target/sa$a;

    .line 13
    .line 14
    return-void
.end method

.method public static j(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)Lcom/my/target/sa;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/sa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/sa;-><init>(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public i(Landroid/view/ViewGroup;Lcom/my/target/D;Lcom/my/target/F2$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/my/target/D;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p4, p0, Lcom/my/target/sa;->g:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p4, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/my/target/F5;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "NativeAdChoicesController: Warning! You must use AdChoicesView class for placement "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast v0, Lcom/my/target/F5;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/my/target/F2;->a:Lcom/my/target/C1;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/my/target/F2;->g(Lcom/my/target/F5;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/my/target/F5;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ad_choices"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {v2, v0}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/my/target/D;->b(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "NativeAdChoicesController: Unable to add AdChoices View - "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_0
    const/4 p2, 0x4

    .line 126
    if-eq p4, p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/my/target/sa;->h:Lcom/my/target/sa$a;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-super {p0, v0, p3}, Lcom/my/target/F2;->h(Lcom/my/target/F5;Lcom/my/target/F2$a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/F2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/sa;->h:Lcom/my/target/sa$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
