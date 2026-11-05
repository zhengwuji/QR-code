.class public final Ly5/d;
.super Ljava/lang/Object;
.source "DecodeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/d$a;
    }
.end annotation


# static fields
.field public static final c:Ly5/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly5/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly5/d;->c:Ly5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfunctions/Functions;Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;>;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "decoderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/d;->a:Lfunctions/Functions;

    .line 3
    new-instance p1, Ly5/f;

    invoke-direct {p1, p2, p3, p4, p5}, Ly5/f;-><init>(Ljava/lang/String;JZ)V

    iput-object p1, p0, Ly5/d;->b:Ly5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lfunctions/Functions;Ljava/lang/String;JZILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 4
    const-string p2, "Preview"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0xbb8

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Ly5/d;-><init>(Lfunctions/Functions;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final synthetic a(Ly5/d;)Lfunctions/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/d;->a:Lfunctions/Functions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly5/d;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/d;->b:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "LNc/e<",
            "-",
            "Ldecode/DecodeModels2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly5/d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Ly5/d$b;-><init>(Ly5/d;Landroid/graphics/Bitmap;Landroid/content/Context;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/content/Context;[BIILy5/l;LNc/e;)Ljava/lang/Object;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BII",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ldecode/DecodeModels2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ly5/d$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly5/d$c;

    .line 11
    .line 12
    iget v3, v2, Ly5/d$c;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly5/d$c;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly5/d$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly5/d$c;-><init>(Ly5/d;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly5/d$c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ly5/d$c;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide v3, v2, Ly5/d$c;->h:J

    .line 43
    .line 44
    iget v5, v2, Ly5/d$c;->g:I

    .line 45
    .line 46
    iget-object v6, v2, Ly5/d$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, v2, Ly5/d$c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ly5/l;

    .line 53
    .line 54
    iget-object v6, v2, Ly5/d$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [B

    .line 57
    .line 58
    iget-object v2, v2, Ly5/d$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    move-wide v8, v3

    .line 67
    move v11, v5

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ly5/d;->a:Lfunctions/Functions;

    .line 82
    .line 83
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v6, v0, Ly5/d;->b:Ly5/f;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ly5/f;->f(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    new-instance v6, Ly5/j;

    .line 103
    .line 104
    new-instance v15, Ly5/c;

    .line 105
    .line 106
    const/16 v21, 0x17

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-direct/range {v15 .. v22}, Ly5/c;-><init>(Ly5/k;IZZLdecode/DecodeModels4;ILkotlin/jvm/internal/k;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Ly5/d;->b:Ly5/f;

    .line 124
    .line 125
    invoke-direct {v6, v1, v15, v7}, Ly5/j;-><init>(Ljava/util/List;Ly5/c;Ly5/f;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ldecode/DecodeInput6;

    .line 129
    .line 130
    const/16 v9, 0x11

    .line 131
    .line 132
    const/16 v12, 0x5a

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    move/from16 v10, p3

    .line 137
    .line 138
    move/from16 v11, p4

    .line 139
    .line 140
    invoke-direct/range {v7 .. v14}, Ldecode/DecodeInput6;-><init>([BIIIIJ)V

    .line 141
    .line 142
    .line 143
    move-object v8, v7

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    iput-object v7, v2, Ly5/d$c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v2, Ly5/d$c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v2, Ly5/d$c;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Ly5/d$c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v2, Ly5/d$c;->e:I

    .line 167
    .line 168
    iput v11, v2, Ly5/d$c;->f:I

    .line 169
    .line 170
    iput v4, v2, Ly5/d$c;->g:I

    .line 171
    .line 172
    iput-wide v13, v2, Ly5/d$c;->h:J

    .line 173
    .line 174
    iput v5, v2, Ly5/d$c;->k:I

    .line 175
    .line 176
    move-object/from16 v1, p5

    .line 177
    .line 178
    invoke-virtual {v6, v8, v1, v2}, Ly5/j;->c(Ldecode/DecodeInput2;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_3

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_3
    move v11, v4

    .line 186
    move-object v6, v7

    .line 187
    move-wide v8, v13

    .line 188
    :goto_1
    check-cast v1, Ldecode/DecodeModels2;

    .line 189
    .line 190
    iget-object v5, v0, Ly5/d;->b:Ly5/f;

    .line 191
    .line 192
    invoke-virtual {v1}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v7, "Batch"

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Ly5/f;->e(Landroid/content/Context;Ljava/lang/String;JLjava/util/List;I)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method
