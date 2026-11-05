.class final Lclickable/Clickable$d;
.super Lkotlin/jvm/internal/z;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable;->b(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lpress/InteractionSource3;

.field final synthetic d:Lclickable/Indication2;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsemantics/SemanticsProperties7;


# direct methods
.method constructor <init>(Lfunctions/Functions;ZLpress/InteractionSource3;Lclickable/Indication2;Ljava/lang/String;Lsemantics/SemanticsProperties7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;Z",
            "Lpress/InteractionSource3;",
            "Lclickable/Indication2;",
            "Ljava/lang/String;",
            "Lsemantics/SemanticsProperties7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Clickable$d;->a:Lfunctions/Functions;

    .line 2
    .line 3
    iput-boolean p2, p0, Lclickable/Clickable$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Clickable$d;->c:Lpress/InteractionSource3;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Clickable$d;->d:Lclickable/Indication2;

    .line 8
    .line 9
    iput-object p5, p0, Lclickable/Clickable$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lclickable/Clickable$d;->f:Lsemantics/SemanticsProperties7;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 25
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$composed"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x57cf7f4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lclickable/Clickable$d;->a:Lfunctions/Functions;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const v2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lr0/m;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lr0/m;->x()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v11, Lr0/m;->a:Lr0/m$a;

    .line 36
    .line 37
    invoke-virtual {v11}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v7, v7, v6, v7}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, Lr0/m;->M()V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lr0/h0;

    .line 56
    .line 57
    const v5, 0x6dca6714

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Lr0/m;->w(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, v0, Lclickable/Clickable$d;->b:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v0, Lclickable/Clickable$d;->c:Lpress/InteractionSource3;

    .line 68
    .line 69
    const/16 v8, 0x30

    .line 70
    .line 71
    invoke-static {v5, v4, v1, v8}, Lclickable/Clickable;->a(Lpress/InteractionSource3;Lr0/h0;Lr0/m;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Lr0/m;->M()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lclickable/Clickable2;->d(Lr0/m;I)Lfunctions/Functions;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v2}, Lr0/m;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lr0/m;->x()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v11}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-ne v8, v10, :cond_2

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v8, v7, v6, v7}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v1, v8}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v1}, Lr0/m;->M()V

    .line 104
    .line 105
    .line 106
    move-object v12, v8

    .line 107
    check-cast v12, Lr0/h0;

    .line 108
    .line 109
    new-instance v6, Lclickable/Clickable$d$b;

    .line 110
    .line 111
    invoke-direct {v6, v12, v5}, Lclickable/Clickable$d$b;-><init>(Lr0/h0;Lfunctions/Functions;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v3, LD0/f;->R0:LD0/f$a;

    .line 119
    .line 120
    iget-object v13, v0, Lclickable/Clickable$d;->c:Lpress/InteractionSource3;

    .line 121
    .line 122
    iget-boolean v5, v0, Lclickable/Clickable$d;->b:Z

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object v7, v4

    .line 129
    new-instance v4, Lclickable/Clickable$d$c;

    .line 130
    .line 131
    iget-boolean v5, v0, Lclickable/Clickable$d;->b:Z

    .line 132
    .line 133
    iget-object v6, v0, Lclickable/Clickable$d;->c:Lpress/InteractionSource3;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v4 .. v10}, Lclickable/Clickable$d$c;-><init>(ZLpress/InteractionSource3;Lr0/h0;Lr0/d1;Lr0/d1;LNc/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v13, v14, v4}, LT0/Q;->c(LD0/f;Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v1, v2}, Lr0/m;->w(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lr0/m;->x()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v11}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v2, v4, :cond_3

    .line 155
    .line 156
    new-instance v2, Lclickable/Clickable$d$a;

    .line 157
    .line 158
    invoke-direct {v2, v12}, Lclickable/Clickable$d$a;-><init>(Lr0/h0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {v1}, Lr0/m;->M()V

    .line 165
    .line 166
    .line 167
    check-cast v2, LD0/f;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, LD0/f$a;->B(LD0/f;)LD0/f;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v2, v0, Lclickable/Clickable$d;->c:Lpress/InteractionSource3;

    .line 174
    .line 175
    iget-object v3, v0, Lclickable/Clickable$d;->d:Lclickable/Indication2;

    .line 176
    .line 177
    iget-boolean v4, v0, Lclickable/Clickable$d;->b:Z

    .line 178
    .line 179
    iget-object v5, v0, Lclickable/Clickable$d;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v0, Lclickable/Clickable$d;->f:Lsemantics/SemanticsProperties7;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    iget-object v7, v0, Lclickable/Clickable$d;->a:Lfunctions/Functions;

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    move-object/from16 v24, v7

    .line 200
    .line 201
    invoke-static/range {v15 .. v24}, Lclickable/Clickable;->f(LD0/f;LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions;)LD0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v1}, Lr0/m;->M()V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Clickable$d;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
