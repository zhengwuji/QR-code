.class public final Lcom/moloco/sdk/internal/services/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/G$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/services/G$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/G$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/G;->c:Lcom/moloco/sdk/internal/services/G$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "externalLinkHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customUserEventBuilderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/G;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/G;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lkd/y;LNc/e;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkd/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;",
            "Lkd/y<",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
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
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/G$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/G$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/G$b;->e:I

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
    iput v3, v2, Lcom/moloco/sdk/internal/services/G$b;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/G$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/G$b;-><init>(Lcom/moloco/sdk/internal/services/G;LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/moloco/sdk/internal/services/G$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/moloco/sdk/internal/services/G$b;->e:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v3, v8, Lcom/moloco/sdk/internal/services/G$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkd/y;

    .line 63
    .line 64
    iget-object v4, v8, Lcom/moloco/sdk/internal/services/G$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/moloco/sdk/internal/services/G;

    .line 67
    .line 68
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 85
    .line 86
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v3, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v1, v7, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    move-wide v10, v5

    .line 108
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    .line 109
    .line 110
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->c()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->d()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-direct {v5, v7, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->f()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->e()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v7, v12, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;->r()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v6, v1, v5, v7, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/G;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 160
    .line 161
    iput-object v0, v8, Lcom/moloco/sdk/internal/services/G$b;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v1, p4

    .line 164
    .line 165
    iput-object v1, v8, Lcom/moloco/sdk/internal/services/G$b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v8, Lcom/moloco/sdk/internal/services/G$b;->e:I

    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    .line 171
    move-wide v4, v10

    .line 172
    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v2, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v4, v0

    .line 180
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "Launching url: "

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v14, 0x4

    .line 202
    const/4 v15, 0x0

    .line 203
    const-string v11, "ClickthroughService"

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/G;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    :cond_5
    invoke-interface {v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    sget-object v3, LHc/H;->a:LHc/H;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    iput-object v4, v8, Lcom/moloco/sdk/internal/services/G$b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v8, Lcom/moloco/sdk/internal/services/G$b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v9, v8, Lcom/moloco/sdk/internal/services/G$b;->e:I

    .line 231
    .line 232
    invoke-interface {v1, v3, v8}, Lkd/y;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v2, :cond_6

    .line 237
    .line 238
    :goto_3
    return-object v2

    .line 239
    :cond_6
    :goto_4
    sget-object v1, LHc/H;->a:LHc/H;

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_7
    sget-object v1, LHc/H;->a:LHc/H;

    .line 243
    .line 244
    return-object v1
.end method

.method public b(Ljava/lang/String;Lkd/y;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkd/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/y<",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/G;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p1, LHc/H;->a:LHc/H;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Lkd/y;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 30
    .line 31
    return-object p1
.end method
