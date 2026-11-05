.class final Lenter/EnterExitTransition$l;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition2;->x(LD0/f;Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)LD0/f;
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
.field final synthetic a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/EnterExitTransition$l;->b:Lr0/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lenter/EnterExitTransition$l;->c:Lr0/d1;

    .line 6
    .line 7
    iput-object p4, p0, Lenter/EnterExitTransition$l;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(Lr0/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Lr0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 8
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
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x970add0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 13
    .line 14
    const v0, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-ne v1, p3, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p3, v2, v1, v2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lr0/h0;

    .line 53
    .line 54
    iget-object p3, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 55
    .line 56
    invoke-virtual {p3}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v2, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne p3, v2, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 69
    .line 70
    invoke-virtual {p3}, Lanimation/Transition2;->q()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {v1, p3}, Lenter/EnterExitTransition$l;->c(Lr0/h0;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p3, p0, Lenter/EnterExitTransition$l;->b:Lr0/d1;

    .line 82
    .line 83
    invoke-interface {p3}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Lenter/EnterExitTransition$l;->c:Lr0/d1;

    .line 90
    .line 91
    invoke-interface {p3}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 p3, 0x1

    .line 98
    invoke-static {v1, p3}, Lenter/EnterExitTransition$l;->c(Lr0/h0;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-static {v1}, Lenter/EnterExitTransition$l;->b(Lr0/h0;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 108
    .line 109
    sget-object p3, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 110
    .line 111
    invoke-static {p3}, Lanimation/VectorConverters3;->i(Lpkgp1/IntOffset$a;)Lanimation/VectorConverters;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p3, p0, Lenter/EnterExitTransition$l;->d:Ljava/lang/String;

    .line 116
    .line 117
    const v3, -0x1d58f75c

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v3}, Lr0/m;->w(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v7, Lr0/m;->a:Lr0/m$a;

    .line 128
    .line 129
    invoke-virtual {v7}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v3, v4, :cond_5

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " slide"

    .line 144
    .line 145
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {p2, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {p2}, Lr0/m;->M()V

    .line 156
    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v5, 0x1c0

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v4, p2

    .line 164
    invoke-static/range {v1 .. v6}, Lanimation/Transition3;->b(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;II)Lanimation/Transition$a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p3, p0, Lenter/EnterExitTransition$l;->a:Lanimation/Transition2;

    .line 169
    .line 170
    iget-object v1, p0, Lenter/EnterExitTransition$l;->b:Lr0/d1;

    .line 171
    .line 172
    iget-object v2, p0, Lenter/EnterExitTransition$l;->c:Lr0/d1;

    .line 173
    .line 174
    invoke-interface {v4, v0}, Lr0/m;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v7}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne v0, p3, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v0, Lenter/EnterExitTransition11;

    .line 194
    .line 195
    invoke-direct {v0, p2, v1, v2}, Lenter/EnterExitTransition11;-><init>(Lanimation/Transition$a;Lr0/d1;Lr0/d1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v4}, Lr0/m;->M()V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lenter/EnterExitTransition11;

    .line 205
    .line 206
    invoke-interface {p1, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object v4, p2

    .line 212
    :goto_1
    invoke-interface {v4}, Lr0/m;->M()V

    .line 213
    .line 214
    .line 215
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lenter/EnterExitTransition$l;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
