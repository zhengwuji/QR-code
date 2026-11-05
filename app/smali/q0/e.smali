.class public abstract Lq0/e;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lclickable/Indication2;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LI0/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLr0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lr0/d1<",
            "LI0/F0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lq0/e;->a:Z

    .line 4
    iput p2, p0, Lq0/e;->b:F

    .line 5
    iput-object p3, p0, Lq0/e;->c:Lr0/d1;

    return-void
.end method

.method public synthetic constructor <init>(ZFLr0/d1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq0/e;-><init>(ZFLr0/d1;)V

    return-void
.end method


# virtual methods
.method public final a(Lpress/InteractionSource;Lr0/m;I)Lclickable/Indication3;
    .locals 11
    .param p1    # Lpress/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq0/p;->d()Lr0/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq0/o;

    .line 21
    .line 22
    const v1, -0x5adb992e

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lr0/m;->w(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq0/e;->c:Lr0/d1;

    .line 29
    .line 30
    invoke-interface {v1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LI0/F0;

    .line 35
    .line 36
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, LI0/F0;->b:LI0/F0$a;

    .line 41
    .line 42
    invoke-virtual {v3}, LI0/F0$a;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lq0/e;->c:Lr0/d1;

    .line 52
    .line 53
    invoke-interface {v1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LI0/F0;

    .line 58
    .line 59
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, p2, v2}, Lq0/o;->b(Lr0/m;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LI0/F0;->i(J)LI0/F0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p2, v2}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v0, p2, v2}, Lq0/o;->a(Lr0/m;I)Lq0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v2}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-boolean v5, p0, Lq0/e;->a:Z

    .line 88
    .line 89
    iget v6, p0, Lq0/e;->b:F

    .line 90
    .line 91
    and-int/lit8 v0, p3, 0xe

    .line 92
    .line 93
    shl-int/lit8 v1, p3, 0xc

    .line 94
    .line 95
    const/high16 v2, 0x70000

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    or-int v10, v0, v1

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    move-object v9, p2

    .line 103
    invoke-virtual/range {v3 .. v10}, Lq0/e;->b(Lpress/InteractionSource;ZFLr0/d1;Lr0/d1;Lr0/m;I)Lq0/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lq0/e$a;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p2, v4, p1, v0}, Lq0/e$a;-><init>(Lpress/InteractionSource;Lq0/m;LNc/e;)V

    .line 111
    .line 112
    .line 113
    shl-int/lit8 p3, p3, 0x3

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0x70

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x8

    .line 118
    .line 119
    invoke-static {p1, v4, p2, v9, p3}, Lr0/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lr0/m;->M()V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public abstract b(Lpress/InteractionSource;ZFLr0/d1;Lr0/d1;Lr0/m;I)Lq0/m;
    .param p1    # Lpress/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/InteractionSource;",
            "ZF",
            "Lr0/d1<",
            "LI0/F0;",
            ">;",
            "Lr0/d1<",
            "Lq0/f;",
            ">;",
            "Lr0/m;",
            "I)",
            "Lq0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
    instance-of v1, p1, Lq0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lq0/e;->a:Z

    .line 12
    .line 13
    check-cast p1, Lq0/e;

    .line 14
    .line 15
    iget-boolean v3, p1, Lq0/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lq0/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Lq0/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lpkgp1/Dp;->i(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lq0/e;->c:Lr0/d1;

    .line 32
    .line 33
    iget-object p1, p1, Lq0/e;->c:Lr0/d1;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lq0/e;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lpkgp1/Dp;->j(F)I

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
    iget-object v1, p0, Lq0/e;->c:Lr0/d1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
