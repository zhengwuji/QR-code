.class public final Lvector/ImageVector5;
.super Lvector/ImageVector4;
.source "ImageVector.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:LI0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:F

.field private final f:LI0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILI0/v0;FLI0/v0;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;I",
            "LI0/v0;",
            "F",
            "LI0/v0;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvector/ImageVector4;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Lvector/ImageVector5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lvector/ImageVector5;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lvector/ImageVector5;->c:I

    .line 6
    iput-object p4, p0, Lvector/ImageVector5;->d:LI0/v0;

    .line 7
    iput p5, p0, Lvector/ImageVector5;->e:F

    .line 8
    iput-object p6, p0, Lvector/ImageVector5;->f:LI0/v0;

    .line 9
    iput p7, p0, Lvector/ImageVector5;->g:F

    .line 10
    iput p8, p0, Lvector/ImageVector5;->h:F

    .line 11
    iput p9, p0, Lvector/ImageVector5;->i:I

    .line 12
    iput p10, p0, Lvector/ImageVector5;->j:I

    .line 13
    iput p11, p0, Lvector/ImageVector5;->k:F

    .line 14
    iput p12, p0, Lvector/ImageVector5;->l:F

    .line 15
    iput p13, p0, Lvector/ImageVector5;->m:F

    .line 16
    iput p14, p0, Lvector/ImageVector5;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILI0/v0;FLI0/v0;FFIIFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lvector/ImageVector5;-><init>(Ljava/lang/String;Ljava/util/List;ILI0/v0;FLI0/v0;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()LI0/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/ImageVector5;->d:LI0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/ImageVector5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/ImageVector5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Lvector/ImageVector5;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    check-cast p1, Lvector/ImageVector5;

    .line 31
    .line 32
    iget-object v2, p0, Lvector/ImageVector5;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lvector/ImageVector5;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v2, p0, Lvector/ImageVector5;->d:LI0/v0;

    .line 44
    .line 45
    iget-object v3, p1, Lvector/ImageVector5;->d:LI0/v0;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget v2, p0, Lvector/ImageVector5;->e:F

    .line 55
    .line 56
    iget v3, p1, Lvector/ImageVector5;->e:F

    .line 57
    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    iget-object v2, p0, Lvector/ImageVector5;->f:LI0/v0;

    .line 63
    .line 64
    iget-object v3, p1, Lvector/ImageVector5;->f:LI0/v0;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget v2, p0, Lvector/ImageVector5;->g:F

    .line 74
    .line 75
    iget v3, p1, Lvector/ImageVector5;->g:F

    .line 76
    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    iget v2, p0, Lvector/ImageVector5;->h:F

    .line 82
    .line 83
    iget v3, p1, Lvector/ImageVector5;->h:F

    .line 84
    .line 85
    cmpg-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    iget v2, p0, Lvector/ImageVector5;->i:I

    .line 90
    .line 91
    iget v3, p1, Lvector/ImageVector5;->i:I

    .line 92
    .line 93
    invoke-static {v2, v3}, LI0/m1;->g(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    iget v2, p0, Lvector/ImageVector5;->j:I

    .line 101
    .line 102
    iget v3, p1, Lvector/ImageVector5;->j:I

    .line 103
    .line 104
    invoke-static {v2, v3}, LI0/n1;->g(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    iget v2, p0, Lvector/ImageVector5;->k:F

    .line 112
    .line 113
    iget v3, p1, Lvector/ImageVector5;->k:F

    .line 114
    .line 115
    cmpg-float v2, v2, v3

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    iget v2, p0, Lvector/ImageVector5;->l:F

    .line 120
    .line 121
    iget v3, p1, Lvector/ImageVector5;->l:F

    .line 122
    .line 123
    cmpg-float v2, v2, v3

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget v2, p0, Lvector/ImageVector5;->m:F

    .line 128
    .line 129
    iget v3, p1, Lvector/ImageVector5;->m:F

    .line 130
    .line 131
    cmpg-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    iget v2, p0, Lvector/ImageVector5;->n:F

    .line 136
    .line 137
    iget v3, p1, Lvector/ImageVector5;->n:F

    .line 138
    .line 139
    cmpg-float v2, v2, v3

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    iget v2, p0, Lvector/ImageVector5;->c:I

    .line 144
    .line 145
    iget v3, p1, Lvector/ImageVector5;->c:I

    .line 146
    .line 147
    invoke-static {v2, v3}, LI0/Z0;->f(II)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    return v1

    .line 154
    :cond_7
    iget-object v2, p0, Lvector/ImageVector5;->b:Ljava/util/List;

    .line 155
    .line 156
    iget-object p1, p1, Lvector/ImageVector5;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    return v1

    .line 165
    :cond_8
    return v0

    .line 166
    :cond_9
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvector/ImageVector5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvector/ImageVector5;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lvector/ImageVector5;->d:LI0/v0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lvector/ImageVector5;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lvector/ImageVector5;->f:LI0/v0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lvector/ImageVector5;->g:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lvector/ImageVector5;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lvector/ImageVector5;->i:I

    .line 71
    .line 72
    invoke-static {v1}, LI0/m1;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Lvector/ImageVector5;->j:I

    .line 80
    .line 81
    invoke-static {v1}, LI0/n1;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, Lvector/ImageVector5;->k:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lvector/ImageVector5;->l:F

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, Lvector/ImageVector5;->m:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lvector/ImageVector5;->n:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lvector/ImageVector5;->c:I

    .line 125
    .line 126
    invoke-static {v1}, LI0/Z0;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public final i()LI0/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/ImageVector5;->f:LI0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector5;->l:F

    .line 2
    .line 3
    return v0
.end method
