.class public final Lsemantics/SemanticsSort;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsemantics/SemanticsSort$a;,
        Lsemantics/SemanticsSort$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsemantics/SemanticsSort;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lsemantics/SemanticsSort$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lsemantics/SemanticsSort$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcorner/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsemantics/SemanticsSort$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsemantics/SemanticsSort$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsemantics/SemanticsSort;->e:Lsemantics/SemanticsSort$a;

    .line 8
    .line 9
    sget-object v0, Lsemantics/SemanticsSort$b;->a:Lsemantics/SemanticsSort$b;

    .line 10
    .line 11
    sput-object v0, Lsemantics/SemanticsSort;->f:Lsemantics/SemanticsSort$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX0/k;LX0/k;)V
    .locals 3
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtreeRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

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
    iput-object p1, p0, Lsemantics/SemanticsSort;->a:LX0/k;

    .line 15
    .line 16
    iput-object p2, p0, Lsemantics/SemanticsSort;->b:LX0/k;

    .line 17
    .line 18
    invoke-virtual {p1}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsemantics/SemanticsSort;->d:Lpkgp1/LayoutDirection;

    .line 23
    .line 24
    invoke-virtual {p1}, LX0/k;->W()LX0/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lsemantics/SemanticsSort2;->e(LX0/k;)LX0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, LX0/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LX0/p;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p1, p2, v0, v2, v1}, Lcontent/LayoutCoordinates;->O(Lcontent/LayoutCoordinates;Lcontent/LayoutCoordinates;ZILjava/lang/Object;)Lcorner/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    iput-object v1, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lsemantics/SemanticsSort$b;)V
    .locals 0

    .line 1
    sput-object p0, Lsemantics/SemanticsSort;->f:Lsemantics/SemanticsSort$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Lsemantics/SemanticsSort;)I
    .locals 6
    .param p1    # Lsemantics/SemanticsSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    sget-object v2, Lsemantics/SemanticsSort;->f:Lsemantics/SemanticsSort$b;

    .line 19
    .line 20
    sget-object v4, Lsemantics/SemanticsSort$b;->a:Lsemantics/SemanticsSort$b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcorner/Rect;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcorner/Rect;->i()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    cmpg-float v0, v0, v5

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcorner/Rect;->i()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcorner/Rect;->c()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v0, v2

    .line 54
    cmpl-float v0, v0, v5

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v0, p0, Lsemantics/SemanticsSort;->d:Lpkgp1/LayoutDirection;

    .line 60
    .line 61
    sget-object v2, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 62
    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcorner/Rect;->f()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcorner/Rect;->f()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v0, v2

    .line 78
    cmpg-float v0, v0, v5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-gez v0, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcorner/Rect;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcorner/Rect;->g()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v0, v2

    .line 100
    cmpg-float v0, v0, v5

    .line 101
    .line 102
    if-nez v0, :cond_f

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcorner/Rect;->i()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcorner/Rect;->i()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float/2addr v0, v2

    .line 117
    cmpg-float v0, v0, v5

    .line 118
    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcorner/Rect;->e()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcorner/Rect;->e()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-float/2addr v0, v2

    .line 134
    cmpg-float v0, v0, v5

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcorner/Rect;->j()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p1, Lsemantics/SemanticsSort;->c:Lcorner/Rect;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcorner/Rect;->j()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-float/2addr v0, v2

    .line 151
    cmpg-float v0, v0, v5

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lsemantics/SemanticsSort;->b:LX0/k;

    .line 156
    .line 157
    invoke-static {v0}, Lsemantics/SemanticsSort2;->e(LX0/k;)LX0/p;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcontent/LayoutCoordinates2;->b(Lcontent/LayoutCoordinates;)Lcorner/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p1, Lsemantics/SemanticsSort;->b:LX0/k;

    .line 166
    .line 167
    invoke-static {v2}, Lsemantics/SemanticsSort2;->e(LX0/k;)LX0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcontent/LayoutCoordinates2;->b(Lcontent/LayoutCoordinates;)Lcorner/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, p0, Lsemantics/SemanticsSort;->b:LX0/k;

    .line 176
    .line 177
    new-instance v5, Lsemantics/SemanticsSort$c;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lsemantics/SemanticsSort$c;-><init>(Lcorner/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lsemantics/SemanticsSort2;->a(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, p1, Lsemantics/SemanticsSort;->b:LX0/k;

    .line 187
    .line 188
    new-instance v5, Lsemantics/SemanticsSort$d;

    .line 189
    .line 190
    invoke-direct {v5, v2}, Lsemantics/SemanticsSort$d;-><init>(Lcorner/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Lsemantics/SemanticsSort2;->a(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    new-instance v1, Lsemantics/SemanticsSort;

    .line 202
    .line 203
    iget-object v3, p0, Lsemantics/SemanticsSort;->a:LX0/k;

    .line 204
    .line 205
    invoke-direct {v1, v3, v0}, Lsemantics/SemanticsSort;-><init>(LX0/k;LX0/k;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lsemantics/SemanticsSort;

    .line 209
    .line 210
    iget-object p1, p1, Lsemantics/SemanticsSort;->a:LX0/k;

    .line 211
    .line 212
    invoke-direct {v0, p1, v2}, Lsemantics/SemanticsSort;-><init>(LX0/k;LX0/k;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lsemantics/SemanticsSort;->b(Lsemantics/SemanticsSort;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_7
    if-eqz v0, :cond_8

    .line 221
    .line 222
    return v1

    .line 223
    :cond_8
    return v3

    .line 224
    :cond_9
    if-gez v0, :cond_a

    .line 225
    .line 226
    return v1

    .line 227
    :cond_a
    return v3

    .line 228
    :cond_b
    if-gez v0, :cond_c

    .line 229
    .line 230
    return v1

    .line 231
    :cond_c
    return v3

    .line 232
    :cond_d
    if-gez v0, :cond_e

    .line 233
    .line 234
    return v3

    .line 235
    :cond_e
    return v1

    .line 236
    :cond_f
    if-gez v0, :cond_10

    .line 237
    .line 238
    return v1

    .line 239
    :cond_10
    return v3
.end method

.method public final c()LX0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsSort;->b:LX0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsSort;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsemantics/SemanticsSort;->b(Lsemantics/SemanticsSort;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
