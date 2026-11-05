.class final LI0/k1;
.super Landroidx/compose/ui/platform/g0;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lcontent/LayoutModifier;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:J

.field private final m:LI0/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:J

.field private final p:J

.field private final q:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LI0/L0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLfunctions/Functions12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFFFFFJ",
            "LI0/j1;",
            "Z",
            "LI0/e1;",
            "JJ",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p20

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 3
    iput p1, p0, LI0/k1;->b:F

    .line 4
    iput p2, p0, LI0/k1;->c:F

    .line 5
    iput p3, p0, LI0/k1;->d:F

    .line 6
    iput p4, p0, LI0/k1;->e:F

    .line 7
    iput p5, p0, LI0/k1;->f:F

    .line 8
    iput p6, p0, LI0/k1;->g:F

    .line 9
    iput p7, p0, LI0/k1;->h:F

    .line 10
    iput p8, p0, LI0/k1;->i:F

    .line 11
    iput p9, p0, LI0/k1;->j:F

    .line 12
    iput p10, p0, LI0/k1;->k:F

    .line 13
    iput-wide p11, p0, LI0/k1;->l:J

    .line 14
    iput-object p13, p0, LI0/k1;->m:LI0/j1;

    .line 15
    iput-boolean p14, p0, LI0/k1;->n:Z

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, LI0/k1;->o:J

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, LI0/k1;->p:J

    .line 18
    new-instance p1, LI0/k1$a;

    invoke-direct {p1, p0}, LI0/k1$a;-><init>(LI0/k1;)V

    iput-object p1, p0, LI0/k1;->q:Lfunctions/Functions12;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLfunctions/Functions12;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, LI0/k1;-><init>(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLfunctions/Functions12;)V

    return-void
.end method

.method public static final synthetic a(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LI0/k1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/k1;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LI0/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI0/k1;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LI0/k1;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, LI0/k1;->q:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LI0/k1;)LI0/e1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(LI0/k1;)LI0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, LI0/k1;->m:LI0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LI0/k1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/k1;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(LI0/k1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/k1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(LI0/k1;)F
    .locals 0

    .line 1
    iget p0, p0, LI0/k1;->f:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LI0/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LI0/k1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v2, p0, LI0/k1;->b:F

    .line 15
    .line 16
    iget v3, p1, LI0/k1;->b:F

    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, LI0/k1;->c:F

    .line 23
    .line 24
    iget v3, p1, LI0/k1;->c:F

    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, LI0/k1;->d:F

    .line 31
    .line 32
    iget v3, p1, LI0/k1;->d:F

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, LI0/k1;->e:F

    .line 39
    .line 40
    iget v3, p1, LI0/k1;->e:F

    .line 41
    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, LI0/k1;->f:F

    .line 47
    .line 48
    iget v3, p1, LI0/k1;->f:F

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget v2, p0, LI0/k1;->g:F

    .line 55
    .line 56
    iget v3, p1, LI0/k1;->g:F

    .line 57
    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, LI0/k1;->h:F

    .line 63
    .line 64
    iget v3, p1, LI0/k1;->h:F

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, LI0/k1;->i:F

    .line 71
    .line 72
    iget v3, p1, LI0/k1;->i:F

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, LI0/k1;->j:F

    .line 79
    .line 80
    iget v3, p1, LI0/k1;->j:F

    .line 81
    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget v2, p0, LI0/k1;->k:F

    .line 87
    .line 88
    iget v3, p1, LI0/k1;->k:F

    .line 89
    .line 90
    cmpg-float v2, v2, v3

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-wide v2, p0, LI0/k1;->l:J

    .line 95
    .line 96
    iget-wide v4, p1, LI0/k1;->l:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, LI0/r1;->e(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, LI0/k1;->m:LI0/j1;

    .line 105
    .line 106
    iget-object v3, p1, LI0/k1;->m:LI0/j1;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-boolean v2, p0, LI0/k1;->n:Z

    .line 115
    .line 116
    iget-boolean v3, p1, LI0/k1;->n:Z

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-wide v1, p0, LI0/k1;->o:J

    .line 127
    .line 128
    iget-wide v3, p1, LI0/k1;->o:J

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v4}, LI0/F0;->o(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-wide v1, p0, LI0/k1;->p:J

    .line 137
    .line 138
    iget-wide v3, p1, LI0/k1;->p:J

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, LI0/F0;->o(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LI0/k1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LI0/k1;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LI0/k1;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LI0/k1;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, LI0/k1;->f:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, LI0/k1;->g:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LI0/k1;->h:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, LI0/k1;->i:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, LI0/k1;->j:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, LI0/k1;->k:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, LI0/k1;->l:J

    .line 91
    .line 92
    invoke-static {v1, v2}, LI0/r1;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LI0/k1;->m:LI0/j1;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, LI0/k1;->n:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit16 v0, v0, 0x3c1

    .line 116
    .line 117
    iget-wide v1, p0, LI0/k1;->o:J

    .line 118
    .line 119
    invoke-static {v1, v2}, LI0/F0;->u(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, LI0/k1;->p:J

    .line 127
    .line 128
    invoke-static {v1, v2}, LI0/F0;->u(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
    .locals 7
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, LI0/k1$b;

    .line 24
    .line 25
    invoke-direct {v4, p2, p0}, LI0/k1$b;-><init>(Lcontent/Placeable;LI0/k1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LI0/k1;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LI0/k1;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LI0/k1;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LI0/k1;->e:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, LI0/k1;->f:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, LI0/k1;->g:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, LI0/k1;->h:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, LI0/k1;->i:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, LI0/k1;->j:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, LI0/k1;->k:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, LI0/k1;->l:J

    .line 112
    .line 113
    invoke-static {v1, v2}, LI0/r1;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LI0/k1;->m:LI0/j1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, LI0/k1;->n:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", ambientShadowColor="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, LI0/k1;->o:J

    .line 155
    .line 156
    invoke-static {v1, v2}, LI0/F0;->v(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", spotShadowColor="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, LI0/k1;->p:J

    .line 169
    .line 170
    invoke-static {v1, v2}, LI0/F0;->v(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x29

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
