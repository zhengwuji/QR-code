.class Lbanner/BannerAD$a;
.super Ljava/lang/Object;
.source "BannerAD.java"

# interfaces
.implements Ladmed/ADMediation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbanner/BannerAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbanner/BannerAD;


# direct methods
.method constructor <init>(Lbanner/BannerAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ladcon/ADErrorMessage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ladcon/ADErrorMessage;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 15
    .line 16
    invoke-static {v0}, Lbanner/BannerAD;->f(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 23
    .line 24
    invoke-static {v0}, Lbanner/BannerAD;->f(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ladcon/ADErrorMessage;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1, p2}, Ladmed/ADMediation;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbanner/BannerAD;->n()Ladcon/ADRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lbanner/BannerAD;->g(Lbanner/BannerAD;Ladcon/ADRequest;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbanner/BaseAD;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 7
    .line 8
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 15
    .line 16
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 24
    .line 25
    invoke-static {v0}, Lbanner/BannerAD;->h(Lbanner/BannerAD;)Ladban/ADBannerListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbanner/BaseAD;->c()Ladcon/ADOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ladcon/AdInfo;->a(Ladcon/ADOrder;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 41
    .line 42
    invoke-static {v0}, Lbanner/BannerAD;->h(Lbanner/BannerAD;)Ladban/ADBannerListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2}, Ladban/ADListener;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 2
    .line 3
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 10
    .line 11
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 19
    .line 20
    invoke-static {p1}, Lbanner/BannerAD;->h(Lbanner/BannerAD;)Ladban/ADBannerListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 27
    .line 28
    invoke-static {p1}, Lbanner/BannerAD;->h(Lbanner/BannerAD;)Ladban/ADBannerListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ladban/ADBannerListener;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 2
    .line 3
    invoke-static {v0}, Lbanner/BannerAD;->h(Lbanner/BannerAD;)Ladban/ADBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 10
    .line 11
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 18
    .line 19
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 24
    .line 25
    invoke-static {v1}, Lbanner/BannerAD;->f(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 32
    .line 33
    invoke-static {v0}, Lbanner/BannerAD;->k(Lbanner/BannerAD;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 40
    .line 41
    invoke-static {v0}, Lbanner/BannerAD;->k(Lbanner/BannerAD;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 57
    .line 58
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladmed/ADMediation;->a(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 69
    .line 70
    invoke-static {v0}, Lbanner/BannerAD;->f(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lbanner/BannerAD;->j(Lbanner/BannerAD;Ladmed/BannerMediation;)Ladmed/BannerMediation;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 78
    .line 79
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 86
    .line 87
    invoke-static {v0}, Lbanner/BannerAD;->i(Lbanner/BannerAD;)Ladmed/BannerMediation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->h(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbanner/BaseAD;->c()Ladcon/ADOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, Ladcon/AdInfo;->a(Ladcon/ADOrder;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/high16 v1, 0x60000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 121
    .line 122
    invoke-static {v0}, Lbanner/BannerAD;->h(Lbanner/BannerAD;)Ladban/ADBannerListener;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1, p2, p3}, Ladban/ADBannerListener;->a(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbanner/BannerAD$a;->a:Lbanner/BannerAD;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lbanner/BannerAD;->l(Lbanner/BannerAD;Landroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
