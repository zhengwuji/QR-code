.class public final Lsg/bigo/ads/D0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/D0/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/D0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :cond_2
    :goto_0
    move v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v2, p1, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const/4 v2, 0x0

    .line 62
    :goto_3
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    .line 67
    const/16 v2, 0x7d2

    .line 68
    .line 69
    if-eq p1, v2, :cond_8

    .line 70
    .line 71
    const/16 v2, 0x7d3

    .line 72
    .line 73
    if-eq p1, v2, :cond_8

    .line 74
    .line 75
    const/16 v2, 0x7d6

    .line 76
    .line 77
    if-eq p1, v2, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x7d7

    .line 80
    .line 81
    if-eq p1, v2, :cond_8

    .line 82
    .line 83
    const/16 v2, 0x7da

    .line 84
    .line 85
    if-eq p1, v2, :cond_8

    .line 86
    .line 87
    const/16 v2, 0x7f6

    .line 88
    .line 89
    if-eq p1, v2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move v0, v1

    .line 93
    :goto_4
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    return p1

    .line 97
    :cond_9
    return v1
.end method
