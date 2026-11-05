.class public final Lsg/bigo/ads/n/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/l0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/k0;->a:Lsg/bigo/ads/n/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/k0;->a:Lsg/bigo/ads/n/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/l0;->i:Lsg/bigo/ads/n/s0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/n/s0;->X:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lsg/bigo/ads/n/s0;->Y:Z

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v2, Lsg/bigo/ads/n/m0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lsg/bigo/ads/n/m0;-><init>(Lsg/bigo/ads/n/s0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xfc

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, v0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 41
    .line 42
    invoke-static {v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lsg/bigo/ads/U/r;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    div-float v4, v2, v1

    .line 53
    .line 54
    iget v5, v3, Lsg/bigo/ads/U/r;->a:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float v7, v5, v6

    .line 60
    .line 61
    iget v3, v3, Lsg/bigo/ads/U/r;->b:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v7, v3

    .line 65
    cmpl-float v4, v4, v7

    .line 66
    .line 67
    if-ltz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    mul-float/2addr v3, v2

    .line 71
    mul-float/2addr v3, v6

    .line 72
    div-float v1, v3, v5

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v4, Lsg/bigo/ads/n/n0;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v1}, Lsg/bigo/ads/n/n0;-><init>(Lsg/bigo/ads/n/s0;FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
