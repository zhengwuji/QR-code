.class public final Lfocus/FocusEventModifier3;
.super Ljava/lang/Object;
.source "FocusEventModifier.kt"

# interfaces
.implements Lmodifier/ModifierLocalProvider;
.implements Lmodifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusEventModifier_2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW0/d<",
        "Lfocus/FocusEventModifier3;",
        ">;",
        "Lmodifier/ModifierLocalConsumer;"
    }
.end annotation


# instance fields
.field private final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lfocus/FocusState;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lfocus/FocusEventModifier3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lfocus/FocusEventModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions12;)V
    .locals 3
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lfocus/FocusState;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfocus/FocusEventModifier3;->a:Lfunctions/Functions12;

    .line 10
    .line 11
    new-instance p1, Lmutable/MutableVector;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lfocus/FocusEventModifier3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfocus/FocusEventModifier3;->c:Lmutable/MutableVector;

    .line 22
    .line 23
    new-instance p1, Lmutable/MutableVector;

    .line 24
    .line 25
    new-array v0, v0, [Lfocus/FocusModifier;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 31
    .line 32
    return-void
.end method

.method private final d(Lmutable/MutableVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lmutable/MutableVector;->d(ILmutable/MutableVector;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfocus/FocusEventModifier3;->d(Lmutable/MutableVector;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j(Lmutable/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->v(Lmutable/MutableVector;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lfocus/FocusEventModifier3;->j(Lmutable/MutableVector;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfocus/FocusModifier;)V
    .locals 1
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfocus/FocusEventModifier3;->a(Lfocus/FocusModifier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()Lfocus/FocusEventModifier3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/MutableVector;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfocus/FocusEventModifier3;->a:Lfunctions/Functions12;

    .line 10
    .line 11
    sget-object v1, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lfocus/FocusModifier;

    .line 30
    .line 31
    invoke-virtual {v5}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lfocus/FocusEventModifier_2$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v6, v7, v6

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_0

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    move-object v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v1, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 89
    .line 90
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    check-cast v0, Lfocus/FocusModifier;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v1, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-object v0, p0, Lfocus/FocusEventModifier3;->a:Lfunctions/Functions12;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lfocus/FocusEventModifier3;->g()V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusEventModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lfocus/FocusEventModifier2;->a()Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus/FocusEventModifier3;->e()Lfocus/FocusEventModifier3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 3
    .param p1    # Lmodifier/ModifierLocal3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfocus/FocusEventModifier2;->a()Lmodifier/ModifierLocal4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfocus/FocusEventModifier3;

    .line 15
    .line 16
    iget-object v1, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lfocus/FocusEventModifier3;->c:Lmutable/MutableVector;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lfocus/FocusEventModifier3;->j(Lmutable/MutableVector;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lfocus/FocusEventModifier3;->c:Lmutable/MutableVector;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lfocus/FocusEventModifier3;->d(Lmutable/MutableVector;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lfocus/FocusEventModifier2;->a()Lmodifier/ModifierLocal4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lfocus/FocusEventModifier3;

    .line 61
    .line 62
    iput-object p1, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 63
    .line 64
    return-void
.end method

.method public final i(Lfocus/FocusModifier;)V
    .locals 1
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusEventModifier3;->d:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfocus/FocusEventModifier3;->b:Lfocus/FocusEventModifier3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfocus/FocusEventModifier3;->i(Lfocus/FocusModifier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
