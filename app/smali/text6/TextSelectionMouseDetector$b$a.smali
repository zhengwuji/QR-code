.class final Ltext6/TextSelectionMouseDetector$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TextSelectionMouseDetector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltext6/TextSelectionMouseDetector$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "LWc/p<",
        "LT0/c;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x5a,
        0x61,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltext6/TextSelectionMouseDetector2;


# direct methods
.method constructor <init>(Ltext6/TextSelectionMouseDetector2;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltext6/TextSelectionMouseDetector2;",
            "LNc/e<",
            "-",
            "Ltext6/TextSelectionMouseDetector$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltext6/TextSelectionMouseDetector$b$a;->e:Ltext6/TextSelectionMouseDetector2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LT0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/c;",
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
    invoke-virtual {p0, p1, p2}, Ltext6/TextSelectionMouseDetector$b$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltext6/TextSelectionMouseDetector$b$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltext6/TextSelectionMouseDetector$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltext6/TextSelectionMouseDetector$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->e:Ltext6/TextSelectionMouseDetector2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltext6/TextSelectionMouseDetector$b$a;-><init>(Ltext6/TextSelectionMouseDetector2;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/c;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltext6/TextSelectionMouseDetector$b$a;->a(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltext6/TextSelectionMouseDetector;

    .line 30
    .line 31
    iget-object v5, p0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LT0/c;

    .line 34
    .line 35
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltext6/TextSelectionMouseDetector;

    .line 43
    .line 44
    iget-object v5, p0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LT0/c;

    .line 47
    .line 48
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LT0/c;

    .line 58
    .line 59
    new-instance v1, Ltext6/TextSelectionMouseDetector;

    .line 60
    .line 61
    invoke-interface {p1}, LT0/c;->getViewConfiguration()Landroidx/compose/ui/platform/q1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v1, v5}, Ltext6/TextSelectionMouseDetector;-><init>(Landroidx/compose/ui/platform/q1;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Ltext6/TextSelectionMouseDetector$b$a;->c:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Ltext6/TextSelectionMouseDetector3;->a(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    move-object v10, v5

    .line 83
    move-object v5, p1

    .line 84
    move-object p1, v10

    .line 85
    :goto_2
    check-cast p1, LT0/o;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ltext6/TextSelectionMouseDetector;->d(LT0/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LT0/y;

    .line 100
    .line 101
    invoke-static {p1}, Ltext6/TextFieldSelectionManager;->a(LT0/o;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Ltext6/TextSelectionMouseDetector$b$a;->e:Ltext6/TextSelectionMouseDetector2;

    .line 108
    .line 109
    invoke-virtual {v6}, LT0/y;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-interface {p1, v7, v8}, Ltext6/TextSelectionMouseDetector2;->d(J)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, LT0/y;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LT0/y;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    new-instance p1, Ltext6/TextSelectionMouseDetector$b$a$a;

    .line 127
    .line 128
    iget-object v8, p0, Ltext6/TextSelectionMouseDetector$b$a;->e:Ltext6/TextSelectionMouseDetector2;

    .line 129
    .line 130
    invoke-direct {p1, v8}, Ltext6/TextSelectionMouseDetector$b$a$a;-><init>(Ltext6/TextSelectionMouseDetector2;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Ltext6/TextSelectionMouseDetector$b$a;->c:I

    .line 138
    .line 139
    invoke-static {v5, v6, v7, p1, p0}, Ltap/DragGestureDetector;->f(LT0/c;JLfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v1}, Ltext6/TextSelectionMouseDetector;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v4, :cond_7

    .line 151
    .line 152
    if-eq p1, v3, :cond_6

    .line 153
    .line 154
    sget-object p1, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltext6/SelectionAdjustment$a;->c()Ltext6/SelectionAdjustment;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object p1, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Ltext6/SelectionAdjustment$a;->d()Ltext6/SelectionAdjustment;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object p1, Ltext6/SelectionAdjustment;->a:Ltext6/SelectionAdjustment$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ltext6/SelectionAdjustment$a;->b()Ltext6/SelectionAdjustment;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    iget-object v7, p0, Ltext6/TextSelectionMouseDetector$b$a;->e:Ltext6/TextSelectionMouseDetector2;

    .line 175
    .line 176
    invoke-virtual {v6}, LT0/y;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-interface {v7, v8, v9, p1}, Ltext6/TextSelectionMouseDetector2;->c(JLtext6/SelectionAdjustment;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, LT0/y;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, LT0/y;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    new-instance v8, Ltext6/TextSelectionMouseDetector$b$a$b;

    .line 194
    .line 195
    iget-object v9, p0, Ltext6/TextSelectionMouseDetector$b$a;->e:Ltext6/TextSelectionMouseDetector2;

    .line 196
    .line 197
    invoke-direct {v8, v9, p1}, Ltext6/TextSelectionMouseDetector$b$a$b;-><init>(Ltext6/TextSelectionMouseDetector2;Ltext6/SelectionAdjustment;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Ltext6/TextSelectionMouseDetector$b$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, Ltext6/TextSelectionMouseDetector$b$a;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Ltext6/TextSelectionMouseDetector$b$a;->c:I

    .line 205
    .line 206
    invoke-static {v5, v6, v7, v8, p0}, Ltap/DragGestureDetector;->f(LT0/c;JLfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    :goto_4
    return-object v0

    .line 213
    :cond_8
    :goto_5
    move-object p1, v5

    .line 214
    goto/16 :goto_1
.end method
