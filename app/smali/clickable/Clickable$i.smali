.class final Lclickable/Clickable$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable;->i(Ltap/TapGestureDetector;JLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Z

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltap/TapGestureDetector;

.field final synthetic e:J

.field final synthetic f:Lpress/InteractionSource3;

.field final synthetic g:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltap/TapGestureDetector;JLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltap/TapGestureDetector;",
            "J",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LNc/e<",
            "-",
            "Lclickable/Clickable$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Clickable$i;->d:Ltap/TapGestureDetector;

    .line 2
    .line 3
    iput-wide p2, p0, Lclickable/Clickable$i;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lclickable/Clickable$i;->f:Lpress/InteractionSource3;

    .line 6
    .line 7
    iput-object p5, p0, Lclickable/Clickable$i;->g:Lr0/h0;

    .line 8
    .line 9
    iput-object p6, p0, Lclickable/Clickable$i;->h:Lr0/d1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 8
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
    new-instance v0, Lclickable/Clickable$i;

    .line 2
    .line 3
    iget-object v1, p0, Lclickable/Clickable$i;->d:Ltap/TapGestureDetector;

    .line 4
    .line 5
    iget-wide v2, p0, Lclickable/Clickable$i;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lclickable/Clickable$i;->f:Lpress/InteractionSource3;

    .line 8
    .line 9
    iget-object v5, p0, Lclickable/Clickable$i;->g:Lr0/h0;

    .line 10
    .line 11
    iget-object v6, p0, Lclickable/Clickable$i;->h:Lr0/d1;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lclickable/Clickable$i;-><init>(Ltap/TapGestureDetector;JLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhd/Q;
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
            "Lhd/Q;",
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
    invoke-virtual {p0, p1, p2}, Lclickable/Clickable$i;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lclickable/Clickable$i;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lclickable/Clickable$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lclickable/Clickable$i;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lclickable/Clickable$i;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lpress/PressInteraction3;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Lclickable/Clickable$i;->a:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lhd/F0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lhd/Q;

    .line 73
    .line 74
    new-instance v10, Lclickable/Clickable$i$a;

    .line 75
    .line 76
    iget-object v11, v0, Lclickable/Clickable$i;->h:Lr0/d1;

    .line 77
    .line 78
    iget-wide v12, v0, Lclickable/Clickable$i;->e:J

    .line 79
    .line 80
    iget-object v14, v0, Lclickable/Clickable$i;->f:Lpress/InteractionSource3;

    .line 81
    .line 82
    iget-object v15, v0, Lclickable/Clickable$i;->g:Lr0/h0;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Lclickable/Clickable$i$a;-><init>(Lr0/d1;JLpress/InteractionSource3;Lr0/h0;LNc/e;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v12, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v9, v0, Lclickable/Clickable$i;->d:Ltap/TapGestureDetector;

    .line 99
    .line 100
    iput-object v2, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, Lclickable/Clickable$i;->b:I

    .line 103
    .line 104
    invoke-interface {v9, v0}, Ltap/TapGestureDetector;->d0(LNc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v2}, Lhd/F0;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    iput-object v8, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v7, v0, Lclickable/Clickable$i;->a:Z

    .line 126
    .line 127
    iput v6, v0, Lclickable/Clickable$i;->b:I

    .line 128
    .line 129
    invoke-static {v2, v0}, Lhd/I0;->g(Lhd/F0;LNc/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v2, v7

    .line 137
    :goto_2
    if-eqz v2, :cond_b

    .line 138
    .line 139
    new-instance v2, Lpress/PressInteraction2;

    .line 140
    .line 141
    iget-wide v6, v0, Lclickable/Clickable$i;->e:J

    .line 142
    .line 143
    invoke-direct {v2, v6, v7, v8}, Lpress/PressInteraction2;-><init>(JLkotlin/jvm/internal/k;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lpress/PressInteraction3;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lpress/PressInteraction3;-><init>(Lpress/PressInteraction2;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lclickable/Clickable$i;->f:Lpress/InteractionSource3;

    .line 152
    .line 153
    iput-object v3, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Lclickable/Clickable$i;->b:I

    .line 156
    .line 157
    invoke-interface {v6, v2, v0}, Lpress/InteractionSource3;->a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v2, v3

    .line 165
    :goto_3
    iget-object v3, v0, Lclickable/Clickable$i;->f:Lpress/InteractionSource3;

    .line 166
    .line 167
    iput-object v8, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lclickable/Clickable$i;->b:I

    .line 170
    .line 171
    invoke-interface {v3, v2, v0}, Lpress/InteractionSource3;->a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object v2, v0, Lclickable/Clickable$i;->g:Lr0/h0;

    .line 179
    .line 180
    invoke-interface {v2}, Lr0/h0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lpress/PressInteraction2;

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    iget-object v4, v0, Lclickable/Clickable$i;->f:Lpress/InteractionSource3;

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    new-instance v5, Lpress/PressInteraction3;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Lpress/PressInteraction3;-><init>(Lpress/PressInteraction2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v5, Lpress/PressInteraction;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Lpress/PressInteraction;-><init>(Lpress/PressInteraction2;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iput-object v8, v0, Lclickable/Clickable$i;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lclickable/Clickable$i;->b:I

    .line 206
    .line 207
    invoke-interface {v4, v5, v0}, Lpress/InteractionSource3;->a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v1, :cond_b

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :cond_b
    :goto_6
    iget-object v1, v0, Lclickable/Clickable$i;->g:Lr0/h0;

    .line 215
    .line 216
    invoke-interface {v1, v8}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LHc/H;->a:LHc/H;

    .line 220
    .line 221
    return-object v1
.end method
