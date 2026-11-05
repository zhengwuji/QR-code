.class public final Lanimation/Transition$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lr0/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanimation/Transition2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lanimation/VectorConverters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lanimation/AnimationSpec10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic l:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/Transition2;Ljava/lang/Object;Lanimation/AnimationVectors4;Lanimation/VectorConverters;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Ld0/W<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initialVelocityVector"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lanimation/Transition$d;->l:Lanimation/Transition2;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lanimation/Transition$d;->a:Lanimation/VectorConverters;

    .line 22
    .line 23
    iput-object p5, p0, Lanimation/Transition$d;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p5, 0x2

    .line 27
    invoke-static {p2, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lanimation/Transition$d;->c:Lr0/h0;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, p1, v0, p1}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lanimation/Transition$d;->d:Lr0/h0;

    .line 44
    .line 45
    new-instance v2, Lanimation/Animation3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lanimation/Transition$d;->d()Lanimation/AnimationSpec10;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0}, Lanimation/Transition$d;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v5, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v2 .. v7}, Lanimation/Animation3;-><init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lanimation/Transition$d;->e:Lr0/h0;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p2, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lanimation/Transition$d;->f:Lr0/h0;

    .line 74
    .line 75
    const-wide/16 p2, 0x0

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lanimation/Transition$d;->g:Lr0/h0;

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p2, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lanimation/Transition$d;->h:Lr0/h0;

    .line 94
    .line 95
    invoke-static {v5, p1, p5, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lanimation/Transition$d;->i:Lr0/h0;

    .line 100
    .line 101
    iput-object v7, p0, Lanimation/Transition$d;->j:Lanimation/AnimationVectors4;

    .line 102
    .line 103
    invoke-static {}, Lanimation/VisibilityThresholds;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {v4}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3, v5}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lanimation/AnimationVectors4;

    .line 128
    .line 129
    invoke-virtual {p3}, Lanimation/AnimationVectors4;->b()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/4 p5, 0x0

    .line 134
    :goto_0
    if-ge p5, p4, :cond_0

    .line 135
    .line 136
    invoke-virtual {p3, p5, p2}, Lanimation/AnimationVectors4;->e(IF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p5, p5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Lanimation/Transition$d;->a:Lanimation/VectorConverters;

    .line 143
    .line 144
    invoke-interface {p2}, Lanimation/VectorConverters;->b()Lfunctions/Functions12;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, p3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object p2, p1

    .line 154
    :goto_1
    const/4 p3, 0x3

    .line 155
    invoke-static {v1, v1, p2, p3, p1}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lanimation/Transition$d;->k:Lanimation/AnimationSpec10;

    .line 160
    .line 161
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->h:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->g:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->c:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final n(Lanimation/Animation3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/S<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->e:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(Lanimation/AnimationSpec10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->d:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->h:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->g:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->c:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lanimation/Transition$d;->d()Lanimation/AnimationSpec10;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lanimation/AnimationSpec5;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lanimation/Transition$d;->d()Lanimation/AnimationSpec10;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Lanimation/Transition$d;->k:Lanimation/AnimationSpec10;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lanimation/Transition$d;->d()Lanimation/AnimationSpec10;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Lanimation/Animation3;

    .line 26
    .line 27
    iget-object v2, p0, Lanimation/Transition$d;->a:Lanimation/VectorConverters;

    .line 28
    .line 29
    invoke-direct {p0}, Lanimation/Transition$d;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lanimation/Transition$d;->j:Lanimation/AnimationVectors4;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lanimation/Animation3;-><init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lanimation/Transition$d;->n(Lanimation/Animation3;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lanimation/Transition$d;->l:Lanimation/Transition2;

    .line 43
    .line 44
    invoke-static {p1}, Lanimation/Transition2;->c(Lanimation/Transition2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic v(Lanimation/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanimation/Transition$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lanimation/Transition$d;->u(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lanimation/Animation3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/S<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->e:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanimation/Animation3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lanimation/AnimationSpec10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->d:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanimation/AnimationSpec10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanimation/Animation3;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->i:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->f:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(JF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lanimation/Animation3;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lanimation/Transition$d;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    long-to-float p1, p1

    .line 21
    div-float/2addr p1, p3

    .line 22
    float-to-long p1, p1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Lanimation/Animation3;->f(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Lanimation/Transition$d;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1, p2}, Lanimation/Animation3;->b(J)Lanimation/AnimationVectors4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lanimation/Transition$d;->j:Lanimation/AnimationVectors4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p1, p2}, Lanimation/Animation;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lanimation/Transition$d;->p(Z)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lanimation/Transition$d;->r(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lanimation/Transition$d;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lanimation/Animation3;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanimation/Transition$d;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lanimation/Animation3;->b(J)Lanimation/AnimationVectors4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanimation/Transition$d;->j:Lanimation/AnimationVectors4;

    .line 21
    .line 22
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->f:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$d;->i:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;)V
    .locals 1
    .param p3    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ld0/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lanimation/Transition$d;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lanimation/Transition$d;->o(Lanimation/AnimationSpec10;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lanimation/Animation3;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lanimation/Transition$d;->b()Lanimation/Animation3;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lanimation/Animation3;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0, p2, p3}, Lanimation/Transition$d;->v(Lanimation/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(Ljava/lang/Object;Lanimation/AnimationSpec10;)V
    .locals 2
    .param p2    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lanimation/Transition$d;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lanimation/Transition$d;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lanimation/Transition$d;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lanimation/Transition$d;->o(Lanimation/AnimationSpec10;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lanimation/Transition$d;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    xor-int/2addr p1, p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, p1, p2, v0}, Lanimation/Transition$d;->v(Lanimation/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lanimation/Transition$d;->p(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lanimation/Transition$d;->l:Lanimation/Transition2;

    .line 45
    .line 46
    invoke-virtual {p2}, Lanimation/Transition2;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lanimation/Transition$d;->r(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lanimation/Transition$d;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
