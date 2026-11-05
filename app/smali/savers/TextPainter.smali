.class public final Lsavers/TextPainter;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# static fields
.field public static final a:Lsavers/TextPainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/TextPainter;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/TextPainter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/TextPainter;->a:Lsavers/TextPainter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LI0/x0;Lsavers/TextLayoutResult2;)V
    .locals 9
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/TextLayoutResult2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textLayoutResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsavers/TextLayoutResult;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltext7/TextOverflow$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ltext7/TextOverflow;->d(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lpkgp1/IntSize;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lpkgp1/IntSize;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sget-object v4, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcorner/Offset$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v3}, Lcorner/Size2;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5, v6, v7}, Lcorner/Rect2;->a(JJ)Lcorner/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, LI0/x0;->q()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v0, v1, v3, v4}, LI0/x0;->j(LI0/x0;Lcorner/Rect;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lsavers/TextLayoutResult;->i()Lsavers/TextStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lsavers/TextStyle;->f()LI0/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->p()Lsavers/MultiParagraph;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lsavers/TextLayoutResult;->i()Lsavers/TextStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lsavers/TextStyle;->t()LI0/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lsavers/TextLayoutResult;->i()Lsavers/TextStyle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lsavers/TextStyle;->w()Ltext7/TextDecoration;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v1, p1, v0, v3, p2}, Lsavers/MultiParagraph;->s(LI0/x0;LI0/v0;LI0/i1;Ltext7/TextDecoration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v4, p1

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    move-object v4, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->p()Lsavers/MultiParagraph;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lsavers/TextLayoutResult;->i()Lsavers/TextStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lsavers/TextStyle;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lsavers/TextLayoutResult;->i()Lsavers/TextStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lsavers/TextStyle;->t()LI0/i1;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p2}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lsavers/TextLayoutResult;->i()Lsavers/TextStyle;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lsavers/TextStyle;->w()Ltext7/TextDecoration;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    move-object v4, p1

    .line 176
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lsavers/MultiParagraph;->t(LI0/x0;JLI0/i1;Ltext7/TextDecoration;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v4}, LI0/x0;->l()V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :goto_2
    move-object p2, v0

    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v4, p1

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v4}, LI0/x0;->l()V

    .line 194
    .line 195
    .line 196
    :cond_4
    throw p2
.end method
