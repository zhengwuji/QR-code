.class public final LX0/w;
.super Lcontent/Placeable;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Lcontent/Measurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/w$a;
    }
.end annotation


# instance fields
.field private final e:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LX0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX0/k;LX0/p;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outerWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcontent/Placeable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX0/w;->e:LX0/k;

    .line 15
    .line 16
    iput-object p2, p0, LX0/w;->f:LX0/p;

    .line 17
    .line 18
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, LX0/w;->j:J

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic H0(LX0/w;JFLfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LX0/w;->M0(JFLfunctions/Functions12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(JFLfunctions/Functions12;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcontent/Placeable$a;->a:Lcontent/Placeable$a$a;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, LX0/w;->f:LX0/p;

    .line 6
    .line 7
    invoke-virtual {v0, p4, p1, p2, p3}, Lcontent/Placeable$a;->k(Lcontent/Placeable;JF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX0/w;->f:LX0/p;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcontent/Placeable$a;->s(Lcontent/Placeable;JFLfunctions/Functions12;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/w;->f:LX0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcontent/Placeable;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected D0(JFLfunctions/Functions12;)V
    .locals 8
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, LX0/w;->j:J

    .line 2
    .line 3
    iput p3, p0, LX0/w;->l:F

    .line 4
    .line 5
    iput-object p4, p0, LX0/w;->k:Lfunctions/Functions12;

    .line 6
    .line 7
    iget-object v0, p0, LX0/w;->f:LX0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX0/p;->t1()LX0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX0/p;->C1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, LX0/w;->M0(JFLfunctions/Functions12;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v1, p0, LX0/w;->h:Z

    .line 27
    .line 28
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LX0/k;->N()LX0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, LX0/l;->p(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 39
    .line 40
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX0/y;->getSnapshotObserver()LX0/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 49
    .line 50
    new-instance v2, LX0/w$b;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-wide v4, p1

    .line 54
    move v6, p3

    .line 55
    move-object v7, p4

    .line 56
    invoke-direct/range {v2 .. v7}, LX0/w$b;-><init>(LX0/w;JFLfunctions/Functions12;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX0/A;->b(LX0/k;Lfunctions/Functions;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/w;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Lpkgp1/Constraints;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, LX0/w;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcontent/Placeable;->B0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lpkgp1/Constraints;->b(J)Lpkgp1/Constraints;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final K0()LX0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/w;->f:LX0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 8
    .line 9
    invoke-virtual {v1}, LX0/k;->X()LX0/k$i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, LX0/k$i;->c:LX0/k$i;

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX0/k;->X()LX0/k$i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    sget-object v2, LX0/w$a;->b:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX0/k;->Y0(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, LX0/k;->a1(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/w;->f:LX0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/p;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX0/w;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final O0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 2
    .line 3
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 8
    .line 9
    invoke-virtual {v1}, LX0/k;->m0()LX0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LX0/w;->e:LX0/k;

    .line 14
    .line 15
    invoke-virtual {v2}, LX0/k;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX0/k;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v4

    .line 35
    :goto_1
    invoke-virtual {v2, v1}, LX0/k;->f1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 39
    .line 40
    invoke-virtual {v1}, LX0/k;->b0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcontent/Placeable;->B0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2, p1, p2}, Lpkgp1/Constraints;->g(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, LX0/w;->e:LX0/k;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX0/y;->i(LX0/k;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LX0/w;->e:LX0/k;

    .line 63
    .line 64
    invoke-virtual {p1}, LX0/k;->d1()V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    :goto_2
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 69
    .line 70
    invoke-virtual {v0}, LX0/k;->N()LX0/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, LX0/l;->q(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 78
    .line 79
    invoke-virtual {v0}, LX0/k;->r0()Lmutable/MutableVector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move v2, v5

    .line 94
    :cond_4
    aget-object v3, v0, v2

    .line 95
    .line 96
    check-cast v3, LX0/k;

    .line 97
    .line 98
    invoke-virtual {v3}, LX0/k;->N()LX0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v5}, LX0/l;->s(Z)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    if-lt v2, v1, :cond_4

    .line 107
    .line 108
    :cond_5
    iput-boolean v4, p0, LX0/w;->g:Z

    .line 109
    .line 110
    iget-object v0, p0, LX0/w;->f:LX0/p;

    .line 111
    .line 112
    invoke-virtual {v0}, LX0/p;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcontent/Placeable;->G0(J)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX0/w;->e:LX0/k;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, LX0/k;->Q0(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LX0/w;->f:LX0/p;

    .line 125
    .line 126
    invoke-virtual {p1}, LX0/p;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2, v0, v1}, Lpkgp1/IntSize;->e(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, LX0/w;->f:LX0/p;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcontent/Placeable;->C0()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Lcontent/Placeable;->C0()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p1, p2, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, LX0/w;->f:LX0/p;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcontent/Placeable;->x0()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0}, Lcontent/Placeable;->x0()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eq p1, p2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v4, v5

    .line 162
    :cond_7
    :goto_3
    iget-object p1, p0, LX0/w;->f:LX0/p;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcontent/Placeable;->C0()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, LX0/w;->f:LX0/p;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, Lpkgp1/IntSize2;->a(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcontent/Placeable;->F0(J)V

    .line 179
    .line 180
    .line 181
    return v4
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX0/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LX0/w;->j:J

    .line 6
    .line 7
    iget v2, p0, LX0/w;->l:F

    .line 8
    .line 9
    iget-object v3, p0, LX0/w;->k:Lfunctions/Functions12;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, LX0/w;->D0(JFLfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public Q(J)Lcontent/Placeable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 10
    .line 11
    invoke-virtual {v1}, LX0/k;->e0()LX0/k$i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LX0/k$i;->c:LX0/k$i;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 20
    .line 21
    invoke-virtual {v1}, LX0/k;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LX0/w;->e:LX0/k;

    .line 39
    .line 40
    invoke-virtual {p2}, LX0/k;->e0()LX0/k$i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ". Parent state "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX0/k;->Z()LX0/k$g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x2e

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, LX0/w;->e:LX0/k;

    .line 79
    .line 80
    invoke-virtual {v0}, LX0/k;->Z()LX0/k$g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LX0/w$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v2, v3, v2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    sget-object v0, LX0/k$i;->b:LX0/k$i;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX0/k;->Z()LX0/k$g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    sget-object v0, LX0/k$i;->a:LX0/k$i;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v0}, LX0/k;->h1(LX0/k$i;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, LX0/w;->e:LX0/k;

    .line 135
    .line 136
    sget-object v1, LX0/k$i;->c:LX0/k$i;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX0/k;->h1(LX0/k$i;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, p1, p2}, LX0/w;->O0(J)Z

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final Q0(LX0/p;)V
    .locals 1
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX0/w;->f:LX0/p;

    .line 7
    .line 8
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
