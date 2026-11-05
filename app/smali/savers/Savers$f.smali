.class final Lsavers/Savers$f;
.super Lkotlin/jvm/internal/z;
.source "Savers.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsavers/Savers2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsavers/Savers$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Object;",
        "Ld1/a$a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers$f;->a:Lsavers/Savers$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsavers/AnnotatedString$a;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld1/a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lsavers/Savers;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lsavers/Savers$f$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v8, v0

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v0, v8, :cond_c

    .line 83
    .line 84
    if-eq v0, v2, :cond_9

    .line 85
    .line 86
    if-eq v0, v4, :cond_6

    .line 87
    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lsavers/AnnotatedString$a;

    .line 103
    .line 104
    invoke-direct {p1, v1, v3, v5, v7}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, LHc/o;

    .line 109
    .line 110
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lsavers/Savers2;->c()Lsaveable/Saver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lsavers/TtsAnnotation2;

    .line 139
    .line 140
    :cond_8
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lsavers/AnnotatedString$a;

    .line 144
    .line 145
    invoke-direct {p1, v1, v3, v5, v7}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lsavers/Savers2;->r()Lsaveable/Saver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Lsavers/SpanStyle;

    .line 174
    .line 175
    :cond_b
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lsavers/AnnotatedString$a;

    .line 179
    .line 180
    invoke-direct {p1, v1, v3, v5, v7}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lsavers/Savers2;->e()Lsaveable/Saver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    if-eqz p1, :cond_e

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lsavers/ParagraphStyle;

    .line 209
    .line 210
    :cond_e
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lsavers/AnnotatedString$a;

    .line 214
    .line 215
    invoke-direct {p1, v1, v3, v5, v7}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsavers/Savers$f;->a(Ljava/lang/Object;)Lsavers/AnnotatedString$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
