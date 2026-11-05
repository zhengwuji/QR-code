.class final Lbutton/Button$a$a$a;
.super Lkotlin/jvm/internal/z;
.source "Button.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Button$a$a;->a(Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwindow2/Padding3;

.field final synthetic b:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lwindow2/Row2;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lwindow2/Padding3;Lfunctions/Functions17;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Padding3;",
            "LWc/q<",
            "-",
            "Lwindow2/Row2;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbutton/Button$a$a$a;->a:Lwindow2/Padding3;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Button$a$a$a;->b:Lfunctions/Functions17;

    .line 4
    .line 5
    iput p3, p0, Lbutton/Button$a$a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 9
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object p2, LD0/f;->R0:LD0/f$a;

    .line 18
    .line 19
    sget-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbutton/Button2;->e()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lbutton/Button2;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v1, v0}, Lwindow2/Size;->g(LD0/f;FF)LD0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lbutton/Button$a$a$a;->a:Lwindow2/Padding3;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lwindow2/Padding;->e(LD0/f;Lwindow2/Padding3;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwindow2/Arrangement;->a()Lwindow2/Arrangement$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LD0/a;->a:LD0/a$a;

    .line 46
    .line 47
    invoke-virtual {v1}, LD0/a$a;->h()LD0/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lbutton/Button$a$a$a;->b:Lfunctions/Functions17;

    .line 52
    .line 53
    iget v3, p0, Lbutton/Button$a$a$a;->c:I

    .line 54
    .line 55
    shr-int/lit8 v3, v3, 0x12

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1c00

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x1b0

    .line 60
    .line 61
    const v4, 0x2952b718

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Lr0/m;->w(I)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x36

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v4}, Lwindow2/Row;->a(Lwindow2/Arrangement$d;LD0/a$c;Lr0/m;I)Lcontent/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, -0x4ee9b9da

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lr0/m;->w(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lpkgp1/Density;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p1, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lpkgp1/LayoutDirection;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/ui/platform/q1;

    .line 108
    .line 109
    sget-object v6, LX0/a;->W0:LX0/a$a;

    .line 110
    .line 111
    invoke-virtual {v6}, LX0/a$a;->a()Lfunctions/Functions;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p2}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1}, Lr0/m;->i()Lr0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lr0/j;->b()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {p1}, Lr0/m;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lr0/m;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-interface {p1, v7}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {p1}, Lr0/m;->p()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1}, Lr0/m;->E()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v0, v8}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7, v1, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v4, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v5, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lr0/m;->c()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p2, v0, p1, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const p2, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 202
    .line 203
    .line 204
    const p2, -0x286e2e7f

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lwindow2/Row3;->a:Lwindow2/Row3;

    .line 211
    .line 212
    shr-int/lit8 v0, v3, 0x6

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v2, p2, p1, v0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lr0/m;->M()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lr0/m;->M()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lr0/m;->s()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lr0/m;->M()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lr0/m;->M()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbutton/Button$a$a$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
