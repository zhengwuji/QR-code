.class public final Lsemantics/SemanticsEntity;
.super LX0/n;
.source "SemanticsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX0/n<",
        "Lsemantics/SemanticsEntity;",
        "Lsemantics/SemanticsModifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX0/p;Lsemantics/SemanticsModifier;)V
    .locals 1
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsemantics/SemanticsModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX0/n;-><init>(LX0/p;LD0/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsemantics/SemanticsModifier;

    .line 6
    .line 7
    invoke-interface {v0}, Lsemantics/SemanticsModifier;->s0()Lsemantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsemantics/SemanticsProperties9;->h()Lsemantics/SemanticsProperties14;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, LX0/n;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/n;->a()LX0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX0/y;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, LX0/n;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/n;->a()LX0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX0/y;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()Lsemantics/SemanticsConfiguration;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/n;->d()LX0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsemantics/SemanticsEntity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX0/p;->s1()LX0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX0/p;->f1()[LX0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LX0/e;->a:LX0/e$a;

    .line 27
    .line 28
    invoke-virtual {v3}, LX0/e$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, LX0/e;->m([LX0/n;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX0/p;->s1()LX0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, LX0/p;->f1()[LX0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LX0/e;->a:LX0/e$a;

    .line 50
    .line 51
    invoke-virtual {v2}, LX0/e$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsemantics/SemanticsEntity;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, LX0/n;->b()LX0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :goto_2
    move-object v1, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {v2}, LX0/p;->s1()LX0/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, LX0/p;->f1()[LX0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, LX0/e;->a:LX0/e$a;

    .line 84
    .line 85
    invoke-virtual {v3}, LX0/e$a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0, v3}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lsemantics/SemanticsEntity;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, LX0/n;->b()LX0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    if-eqz v2, :cond_6

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v2}, LX0/p;->s1()LX0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, LX0/p;->f1()[LX0/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, LX0/e;->a:LX0/e$a;

    .line 118
    .line 119
    invoke-virtual {v3}, LX0/e$a;->f()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v0, v3}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsemantics/SemanticsEntity;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lsemantics/SemanticsModifier;

    .line 139
    .line 140
    invoke-interface {v0}, Lsemantics/SemanticsModifier;->s0()Lsemantics/SemanticsConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lsemantics/SemanticsModifier;

    .line 156
    .line 157
    invoke-interface {v0}, Lsemantics/SemanticsModifier;->s0()Lsemantics/SemanticsConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->d()Lsemantics/SemanticsConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lsemantics/SemanticsEntity;->j()Lsemantics/SemanticsConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lsemantics/SemanticsConfiguration;->b(Lsemantics/SemanticsConfiguration;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_5
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lsemantics/SemanticsModifier;

    .line 178
    .line 179
    invoke-interface {v0}, Lsemantics/SemanticsModifier;->s0()Lsemantics/SemanticsConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final l()Lcorner/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcorner/Rect$a;->a()Lcorner/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lsemantics/SemanticsEntity;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcontent/LayoutCoordinates2;->b(Lcontent/LayoutCoordinates;)Lcorner/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX0/p;->U1()Lcorner/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " id: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsemantics/SemanticsModifier;

    .line 23
    .line 24
    invoke-interface {v1}, Lsemantics/SemanticsModifier;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " config: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsemantics/SemanticsModifier;

    .line 41
    .line 42
    invoke-interface {v1}, Lsemantics/SemanticsModifier;->s0()Lsemantics/SemanticsConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
