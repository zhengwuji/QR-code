.class public final Lstar/Star;
.super Ljava/lang/Object;
.source "Star.kt"


# static fields
.field private static a:Lvector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Licons/Icons$a;)Lvector/ImageVector;
    .locals 18
    .param p0    # Licons/Icons$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lstar/Star;->a:Lvector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lvector/ImageVector$a;

    .line 17
    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v10, 0x60

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v2, "Filled.Star"

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v1 .. v11}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvector/Vector5;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v5, LI0/l1;

    .line 48
    .line 49
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v0}, LI0/l1;-><init>(JLkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LI0/m1;->b:LI0/m1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, LI0/m1$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v0, LI0/n1;->b:LI0/n1$a;

    .line 66
    .line 67
    invoke-virtual {v0}, LI0/n1$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    new-instance v0, Lvector/PathBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Lvector/PathBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const v2, 0x418a28f6    # 17.27f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Lvector/PathBuilder;->f(FF)Lvector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v2, 0x419170a4    # 18.18f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41a80000    # 21.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v6}, Lvector/PathBuilder;->d(FF)Lvector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v2, -0x402e147b    # -1.64f

    .line 93
    .line 94
    .line 95
    const v7, -0x3f1f0a3d    # -7.03f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v7}, Lvector/PathBuilder;->e(FF)Lvector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const v7, 0x4113d70a    # 9.24f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Lvector/PathBuilder;->d(FF)Lvector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, -0x3f19eb85    # -7.19f

    .line 110
    .line 111
    .line 112
    const v8, -0x40e3d70a    # -0.61f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v8}, Lvector/PathBuilder;->e(FF)Lvector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lvector/PathBuilder;->d(FF)Lvector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x41130a3d    # 9.19f

    .line 124
    .line 125
    .line 126
    const v8, 0x410a147b    # 8.63f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v8}, Lvector/PathBuilder;->d(FF)Lvector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v7}, Lvector/PathBuilder;->d(FF)Lvector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v2, 0x40aeb852    # 5.46f

    .line 136
    .line 137
    .line 138
    const v4, 0x40975c29    # 4.73f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, Lvector/PathBuilder;->e(FF)Lvector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v2, 0x40ba3d71    # 5.82f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v6}, Lvector/PathBuilder;->d(FF)Lvector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lvector/PathBuilder;->b()Lvector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lvector/PathBuilder;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v16, 0x3800

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v12, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static/range {v1 .. v17}, Lvector/ImageVector$a;->d(Lvector/ImageVector$a;Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFILjava/lang/Object;)Lvector/ImageVector$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lvector/ImageVector$a;->f()Lvector/ImageVector;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lstar/Star;->a:Lvector/ImageVector;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
