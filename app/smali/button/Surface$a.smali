.class final Lbutton/Surface$a;
.super Lkotlin/jvm/internal/z;
.source "Surface.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Surface;->a(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;Lr0/m;II)V
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
.field final synthetic a:LD0/f;

.field final synthetic b:LI0/j1;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Lclickable/BorderStroke;

.field final synthetic g:F

.field final synthetic h:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD0/f;LI0/j1;JFILclickable/BorderStroke;FLfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LI0/j1;",
            "JFI",
            "Lclickable/BorderStroke;",
            "F",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbutton/Surface$a;->a:LD0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Surface$a;->b:LI0/j1;

    .line 4
    .line 5
    iput-wide p3, p0, Lbutton/Surface$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbutton/Surface$a;->d:F

    .line 8
    .line 9
    iput p6, p0, Lbutton/Surface$a;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lbutton/Surface$a;->f:Lclickable/BorderStroke;

    .line 12
    .line 13
    iput p8, p0, Lbutton/Surface$a;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lbutton/Surface$a;->h:Lfunctions/Functions16;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 10
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
    iget-object v0, p0, Lbutton/Surface$a;->a:LD0/f;

    .line 18
    .line 19
    iget-object v1, p0, Lbutton/Surface$a;->b:LI0/j1;

    .line 20
    .line 21
    iget-wide v2, p0, Lbutton/Surface$a;->c:J

    .line 22
    .line 23
    invoke-static {}, Lbutton/ElevationOverlay3;->d()Lr0/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, Lbutton/ElevationOverlay2;

    .line 33
    .line 34
    iget v5, p0, Lbutton/Surface$a;->d:F

    .line 35
    .line 36
    iget p2, p0, Lbutton/Surface$a;->e:I

    .line 37
    .line 38
    shr-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    and-int/lit8 v7, p2, 0xe

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lbutton/Surface;->d(JLbutton/ElevationOverlay2;FLr0/m;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lbutton/Surface$a;->f:Lclickable/BorderStroke;

    .line 48
    .line 49
    iget v5, p0, Lbutton/Surface$a;->g:F

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lbutton/Surface;->c(LD0/f;LI0/j1;JLclickable/BorderStroke;F)LD0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lbutton/Surface$a$a;->a:Lbutton/Surface$a$a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lsemantics/SemanticsModifier3;->a(LD0/f;ZLfunctions/Functions12;)LD0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LHc/H;->a:LHc/H;

    .line 63
    .line 64
    new-instance v1, Lbutton/Surface$a$b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lbutton/Surface$a$b;-><init>(LNc/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lbutton/Surface$a;->h:Lfunctions/Functions16;

    .line 75
    .line 76
    iget v1, p0, Lbutton/Surface$a;->e:I

    .line 77
    .line 78
    const v2, 0x2bb5b5d7

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v2}, Lr0/m;->w(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LD0/a;->a:LD0/a$a;

    .line 85
    .line 86
    invoke-virtual {v2}, LD0/a$a;->m()LD0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x30

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v2, v4, v6, v3}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v3}, Lr0/m;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v6, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lpkgp1/Density;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v6, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lpkgp1/LayoutDirection;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v6, v5}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/q1;

    .line 132
    .line 133
    sget-object v7, LX0/a;->W0:LX0/a$a;

    .line 134
    .line 135
    invoke-virtual {v7}, LX0/a$a;->a()Lfunctions/Functions;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {p1}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v6}, Lr0/m;->i()Lr0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lr0/j;->b()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v6}, Lr0/m;->D()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lr0/m;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    invoke-interface {v6, v8}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v6}, Lr0/m;->p()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {v6}, Lr0/m;->E()V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v2, v9}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v8, v3, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v8, v4, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v8, v5, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Lr0/m;->c()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v2, v6, v0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const p1, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 225
    .line 226
    .line 227
    const p1, -0x7f65a980

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 234
    .line 235
    const p1, 0x5bc49640

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 p1, v1, 0x12

    .line 242
    .line 243
    and-int/lit8 p1, p1, 0xe

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p2, v6, p1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Lr0/m;->M()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Lr0/m;->M()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Lr0/m;->M()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Lr0/m;->s()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Lr0/m;->M()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Lr0/m;->M()V

    .line 268
    .line 269
    .line 270
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
    invoke-virtual {p0, p1, p2}, Lbutton/Surface$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
