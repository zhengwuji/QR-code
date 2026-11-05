.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbutton/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lbutton/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/F0$a;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/16 v25, 0xff8

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    const-wide/16 v23, 0x0

    .line 36
    .line 37
    invoke-static/range {v1 .. v26}, Lbutton/Colors2;->d(JJJJJJJJJJJJILjava/lang/Object;)Lbutton/Colors;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Lbutton/Colors;

    .line 42
    .line 43
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0}, LI0/F0$a;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/16 v26, 0xff8

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const-wide/16 v20, 0x0

    .line 72
    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    const-wide/16 v24, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v27}, Lbutton/Colors2;->g(JJJJJJJJJJJJILjava/lang/Object;)Lbutton/Colors;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->b:Lbutton/Colors;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(ZLfunctions/Functions16;IILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->b(ZLfunctions/Functions16;Lr0/m;II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(ZLfunctions/Functions16;Lr0/m;II)V
    .locals 8
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x9596733

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    and-int/lit8 p2, p4, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, p0}, Lr0/m;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v5, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p2, v1

    .line 56
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Lr0/m;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-interface {v5}, Lr0/m;->F()V

    .line 70
    .line 71
    .line 72
    move-object v4, p1

    .line 73
    goto :goto_a

    .line 74
    :cond_6
    :goto_4
    invoke-interface {v5}, Lr0/m;->B()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {v5}, Lr0/m;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    invoke-interface {v5}, Lr0/m;->F()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p4, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_5
    and-int/lit8 p2, p2, -0xf

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {v5, p0}, Lclickable/DarkTheme;->a(Lr0/m;I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_7
    invoke-interface {v5}, Lr0/m;->t()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lr0/p;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.theme.Theme (Theme.kt:31)"

    .line 119
    .line 120
    invoke-static {v0, p2, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Lbutton/Colors;

    .line 126
    .line 127
    :goto_8
    move-object v1, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->b:Lbutton/Colors;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_9
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/f;->a()Lbutton/Typography;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a()Lbutton/Shapes;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    shl-int/lit8 p2, p2, 0x6

    .line 141
    .line 142
    and-int/lit16 p2, p2, 0x1c00

    .line 143
    .line 144
    or-int/lit16 v6, p2, 0x1b0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v1 .. v7}, Lbutton/MaterialTheme3;->a(Lbutton/Colors;Lbutton/Typography;Lbutton/Shapes;Lfunctions/Functions16;Lr0/m;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lr0/p;->I()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-static {}, Lr0/p;->P()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_a
    invoke-interface {v5}, Lr0/m;->j()Lr0/I0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;

    .line 167
    .line 168
    invoke-direct {p2, p0, v4, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;-><init>(ZLfunctions/Functions16;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-void
.end method
