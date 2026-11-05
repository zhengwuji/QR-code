.class final Lsavers/Savers$w;
.super Lkotlin/jvm/internal/z;
.source "Savers.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsavers/Savers2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lsaveable/Saver3;",
        "Lsavers/SpanStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers$w;->a:Lsavers/Savers$w;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lsaveable/Saver3;Lsavers/SpanStyle;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lsaveable/Saver3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$Saver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "it"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lsavers/SpanStyle;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, LI0/F0;->i(J)LI0/F0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LI0/F0;->b:LI0/F0$a;

    .line 24
    .line 25
    invoke-static {v3}, Lsavers/Savers2;->g(LI0/F0$a;)Lsaveable/Saver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v4, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lsavers/SpanStyle;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Lpkgp1/TextUnit;->b(J)Lpkgp1/TextUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 42
    .line 43
    invoke-static {v4}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, v6, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lsavers/SpanStyle;->l()Li1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Li1/x;->b:Li1/x$a;

    .line 56
    .line 57
    invoke-static {v7}, Lsavers/Savers2;->j(Li1/x$a;)Lsaveable/Saver;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v1, v7, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lsavers/SpanStyle;->j()Li1/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lsavers/Savers2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lsavers/SpanStyle;->k()Li1/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lsavers/Savers2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lsavers/Savers2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2}, Lsavers/SpanStyle;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lsavers/Savers2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v2}, Lsavers/SpanStyle;->m()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Lpkgp1/TextUnit;->b(J)Lpkgp1/TextUnit;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v2}, Lsavers/SpanStyle;->d()Ltext7/BaselineShift;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v4, Ltext7/BaselineShift;->b:Ltext7/BaselineShift$a;

    .line 119
    .line 120
    invoke-static {v4}, Lsavers/Savers2;->m(Ltext7/BaselineShift$a;)Lsaveable/Saver;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v2}, Lsavers/SpanStyle;->s()Ltext7/TextGeometricTransform;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Ltext7/TextGeometricTransform;->c:Ltext7/TextGeometricTransform$a;

    .line 133
    .line 134
    invoke-static {v4}, Lsavers/Savers2;->o(Ltext7/TextGeometricTransform$a;)Lsaveable/Saver;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v2}, Lsavers/SpanStyle;->n()Llocale2/LocaleList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Llocale2/LocaleList;->c:Llocale2/LocaleList$a;

    .line 147
    .line 148
    invoke-static {v4}, Lsavers/Savers2;->l(Llocale2/LocaleList$a;)Lsaveable/Saver;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v4, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v2}, Lsavers/SpanStyle;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-static/range {v16 .. v17}, LI0/F0;->i(J)LI0/F0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3}, Lsavers/Savers2;->g(LI0/F0$a;)Lsaveable/Saver;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v2}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 177
    .line 178
    invoke-static {v3}, Lsavers/Savers2;->n(Ltext7/TextDecoration$a;)Lsaveable/Saver;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual {v2}, Lsavers/SpanStyle;->p()LI0/i1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, LI0/i1;->d:LI0/i1$a;

    .line 191
    .line 192
    invoke-static {v2}, Lsavers/Savers2;->h(LI0/i1$a;)Lsaveable/Saver;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2, v0}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsaveable/Saver3;

    .line 2
    .line 3
    check-cast p2, Lsavers/SpanStyle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsavers/Savers$w;->a(Lsaveable/Saver3;Lsavers/SpanStyle;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
