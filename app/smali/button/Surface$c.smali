.class final Lbutton/Surface$c;
.super Lkotlin/jvm/internal/z;
.source "Surface.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Surface;->b(Lfunctions/Functions;LD0/f;ZLI0/j1;JJLclickable/BorderStroke;FLpress/InteractionSource3;Lfunctions/Functions16;Lr0/m;II)V
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

.field final synthetic h:Lpress/InteractionSource3;

.field final synthetic i:Z

.field final synthetic j:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lfunctions/Functions16;
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
.method constructor <init>(LD0/f;LI0/j1;JFILclickable/BorderStroke;FLpress/InteractionSource3;ZLfunctions/Functions;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LI0/j1;",
            "JFI",
            "Lclickable/BorderStroke;",
            "F",
            "Lpress/InteractionSource3;",
            "Z",
            "LWc/a<",
            "LHc/H;",
            ">;",
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
    iput-object p1, p0, Lbutton/Surface$c;->a:LD0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Surface$c;->b:LI0/j1;

    .line 4
    .line 5
    iput-wide p3, p0, Lbutton/Surface$c;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbutton/Surface$c;->d:F

    .line 8
    .line 9
    iput p6, p0, Lbutton/Surface$c;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lbutton/Surface$c;->f:Lclickable/BorderStroke;

    .line 12
    .line 13
    iput p8, p0, Lbutton/Surface$c;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lbutton/Surface$c;->h:Lpress/InteractionSource3;

    .line 16
    .line 17
    iput-boolean p10, p0, Lbutton/Surface$c;->i:Z

    .line 18
    .line 19
    iput-object p11, p0, Lbutton/Surface$c;->j:Lfunctions/Functions;

    .line 20
    .line 21
    iput-object p12, p0, Lbutton/Surface$c;->k:Lfunctions/Functions16;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 18
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Lr0/m;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Lr0/m;->F()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lbutton/Surface$c;->a:LD0/f;

    .line 22
    .line 23
    invoke-static {v1}, Lbutton/TouchTarget;->b(LD0/f;)LD0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lbutton/Surface$c;->b:LI0/j1;

    .line 28
    .line 29
    iget-wide v1, v0, Lbutton/Surface$c;->c:J

    .line 30
    .line 31
    invoke-static {}, Lbutton/ElevationOverlay3;->d()Lr0/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v5, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbutton/ElevationOverlay2;

    .line 40
    .line 41
    iget v4, v0, Lbutton/Surface$c;->d:F

    .line 42
    .line 43
    iget v6, v0, Lbutton/Surface$c;->e:I

    .line 44
    .line 45
    shr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0xe

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lbutton/Surface;->d(JLbutton/ElevationOverlay2;FLr0/m;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v6, v0, Lbutton/Surface$c;->f:Lclickable/BorderStroke;

    .line 54
    .line 55
    move-wide v4, v1

    .line 56
    move-object v2, v7

    .line 57
    iget v7, v0, Lbutton/Surface$c;->g:F

    .line 58
    .line 59
    move-object v3, v8

    .line 60
    invoke-static/range {v2 .. v7}, Lbutton/Surface;->c(LD0/f;LI0/j1;JLclickable/BorderStroke;F)LD0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v0, Lbutton/Surface$c;->h:Lpress/InteractionSource3;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x7

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lq0/n;->e(ZFJLr0/m;II)Lclickable/Indication2;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-boolean v12, v0, Lbutton/Surface$c;->i:Z

    .line 79
    .line 80
    sget-object v1, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsemantics/SemanticsProperties_3$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lsemantics/SemanticsProperties7;->g(I)Lsemantics/SemanticsProperties7;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v15, v0, Lbutton/Surface$c;->j:Lfunctions/Functions;

    .line 91
    .line 92
    const/16 v16, 0x8

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v9 .. v17}, Lclickable/Clickable;->c(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;ILjava/lang/Object;)LD0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lbutton/Surface$c;->k:Lfunctions/Functions16;

    .line 102
    .line 103
    iget v3, v0, Lbutton/Surface$c;->e:I

    .line 104
    .line 105
    const v4, 0x2bb5b5d7

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v4}, Lr0/m;->w(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LD0/a;->a:LD0/a$a;

    .line 112
    .line 113
    invoke-virtual {v4}, LD0/a$a;->m()LD0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v6, 0x30

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static {v4, v7, v5, v6}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v6, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Lr0/m;->w(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5, v6}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lpkgp1/Density;

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v5, v7}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lpkgp1/LayoutDirection;

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v5, v8}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/compose/ui/platform/q1;

    .line 159
    .line 160
    sget-object v9, LX0/a;->W0:LX0/a$a;

    .line 161
    .line 162
    invoke-virtual {v9}, LX0/a$a;->a()Lfunctions/Functions;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v1}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v5}, Lr0/m;->i()Lr0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lr0/j;->b()V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {v5}, Lr0/m;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lr0/m;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-interface {v5, v10}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface {v5}, Lr0/m;->p()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v5}, Lr0/m;->E()V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v9}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10, v4, v11}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v10, v6, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v10, v7, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v10, v8, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lr0/m;->c()V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v1, v4, v5, v6}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v1, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v1}, Lr0/m;->w(I)V

    .line 253
    .line 254
    .line 255
    const v1, -0x7f65a980

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v1}, Lr0/m;->w(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 262
    .line 263
    const v1, -0x174cbdb9

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v1}, Lr0/m;->w(I)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v1, v3, 0x1b

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0xe

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v2, v5, v1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Lr0/m;->M()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Lr0/m;->M()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lr0/m;->M()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Lr0/m;->s()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lr0/m;->M()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lr0/m;->M()V

    .line 296
    .line 297
    .line 298
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
    invoke-virtual {p0, p1, p2}, Lbutton/Surface$c;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
