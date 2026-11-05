.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;ILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;->b(Landroid/app/Activity;Lr0/m;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Lr0/m;I)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2b5095b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lr0/m;->F()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Lr0/p;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.HideSystemUI (HideSystemUI.kt:9)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/V;->i()Lr0/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/platform/C1;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/platform/C1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, -0x5f49018d    # -3.100038E-19f

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Lr0/m;->w(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lr0/m;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v2, v3

    .line 90
    invoke-interface {p1}, Lr0/m;->x()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v3, v2, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S$a;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v3, v0, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S$a;-><init>(ZLandroid/app/Activity;LNc/e;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Lfunctions/Functions16;

    .line 114
    .line 115
    invoke-interface {p1}, Lr0/m;->M()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v3, p1, v0}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lr0/p;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lr0/p;->P()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    invoke-interface {p1}, Lr0/m;->j()Lr0/I0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Q;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Q;-><init>(Landroid/app/Activity;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method
