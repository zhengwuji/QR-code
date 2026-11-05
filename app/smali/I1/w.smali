.class public final Li1/w;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final a(ILjava/lang/Object;Li1/k;Li1/x;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "font"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestedWeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p0}, Li1/v;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Li1/k;->b()Li1/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Li1/x;->b:Li1/x$a;

    .line 40
    .line 41
    invoke-static {v0}, Li1/f;->a(Li1/x$a;)Li1/x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v3}, Li1/x;->i(Li1/x;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Li1/k;->b()Li1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Li1/f;->a(Li1/x$a;)Li1/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Li1/x;->i(Li1/x;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_0
    invoke-static {p0}, Li1/v;->g(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Li1/k;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p4, p0}, Li1/u;->f(II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    move p0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p0, v1

    .line 87
    :goto_1
    if-nez p0, :cond_3

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Li1/u;->b:Li1/u$a;

    .line 101
    .line 102
    invoke-virtual {p0}, Li1/u$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p4, p0}, Li1/u;->f(II)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_4
    invoke-static {v0, v1}, Li1/f;->b(ZZ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    check-cast p1, Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, Li1/x;->j()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {p2}, Li1/k;->b()Li1/x;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Li1/x;->j()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    :goto_2
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object p0, Li1/u;->b:Li1/u$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Li1/u$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p4, p0}, Li1/u;->f(II)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-interface {p2}, Li1/k;->c()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sget-object p2, Li1/u;->b:Li1/u$a;

    .line 157
    .line 158
    invoke-virtual {p2}, Li1/u$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p0, p2}, Li1/u;->f(II)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    :goto_3
    sget-object p2, Li1/N;->a:Li1/N;

    .line 167
    .line 168
    check-cast p1, Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {p2, p1, p3, p0}, Li1/N;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_4
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
