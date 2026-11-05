.class public final LI0/K0$b;
.super Lkotlin/jvm/internal/z;
.source "InspectableValue.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/K0;->b(LD0/f;FFFFFFFFFFJLI0/j1;ZLI0/e1;JJ)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Landroidx/compose/ui/platform/f0;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:LI0/j1;

.field final synthetic m:Z

.field final synthetic n:J

.field final synthetic o:J


# direct methods
.method public constructor <init>(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJ)V
    .locals 0

    .line 1
    iput p1, p0, LI0/K0$b;->a:F

    .line 2
    .line 3
    iput p2, p0, LI0/K0$b;->b:F

    .line 4
    .line 5
    iput p3, p0, LI0/K0$b;->c:F

    .line 6
    .line 7
    iput p4, p0, LI0/K0$b;->d:F

    .line 8
    .line 9
    iput p5, p0, LI0/K0$b;->e:F

    .line 10
    .line 11
    iput p6, p0, LI0/K0$b;->f:F

    .line 12
    .line 13
    iput p7, p0, LI0/K0$b;->g:F

    .line 14
    .line 15
    iput p8, p0, LI0/K0$b;->h:F

    .line 16
    .line 17
    iput p9, p0, LI0/K0$b;->i:F

    .line 18
    .line 19
    iput p10, p0, LI0/K0$b;->j:F

    .line 20
    .line 21
    iput-wide p11, p0, LI0/K0$b;->k:J

    .line 22
    .line 23
    iput-object p13, p0, LI0/K0$b;->l:LI0/j1;

    .line 24
    .line 25
    iput-boolean p14, p0, LI0/K0$b;->m:Z

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, LI0/K0$b;->n:J

    .line 30
    .line 31
    move-wide/from16 p1, p18

    .line 32
    .line 33
    iput-wide p1, p0, LI0/K0$b;->o:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/f0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphicsLayer"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LI0/K0$b;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "scaleX"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LI0/K0$b;->b:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "scaleY"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LI0/K0$b;->c:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "alpha"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, LI0/K0$b;->d:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "translationX"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LI0/K0$b;->e:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "translationY"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, LI0/K0$b;->f:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "shadowElevation"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, LI0/K0$b;->g:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "rotationX"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, LI0/K0$b;->h:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "rotationY"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, LI0/K0$b;->i:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "rotationZ"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, LI0/K0$b;->j:F

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "cameraDistance"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v1, p0, LI0/K0$b;->k:J

    .line 166
    .line 167
    invoke-static {v1, v2}, LI0/r1;->b(J)LI0/r1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "transformOrigin"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "shape"

    .line 181
    .line 182
    iget-object v2, p0, LI0/K0$b;->l:LI0/j1;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v1, p0, LI0/K0$b;->m:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "clip"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "renderEffect"

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v1, p0, LI0/K0$b;->n:J

    .line 217
    .line 218
    invoke-static {v1, v2}, LI0/F0;->i(J)LI0/F0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "ambientShadowColor"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-wide v0, p0, LI0/K0$b;->o:J

    .line 232
    .line 233
    invoke-static {v0, v1}, LI0/F0;->i(J)LI0/F0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "spotShadowColor"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI0/K0$b;->a(Landroidx/compose/ui/platform/f0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
