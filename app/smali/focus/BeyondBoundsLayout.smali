.class public final Lfocus/BeyondBoundsLayout;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# direct methods
.method public static final a(Lfocus/FocusModifier;ILfunctions/Functions12;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfocus/FocusModifier;",
            "I",
            "LWc/l<",
            "-",
            "Lcontent/BeyondBoundsLayout$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$searchBeyondBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfocus/FocusModifier;->d()Lcontent/BeyondBoundsLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcontent/BeyondBoundsLayout$b;->a:Lcontent/BeyondBoundsLayout$b$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcontent/BeyondBoundsLayout$b$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcontent/BeyondBoundsLayout$b;->a:Lcontent/BeyondBoundsLayout$b$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcontent/BeyondBoundsLayout$b$a;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcontent/BeyondBoundsLayout$b;->a:Lcontent/BeyondBoundsLayout$b$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcontent/BeyondBoundsLayout$b$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcontent/BeyondBoundsLayout$b;->a:Lcontent/BeyondBoundsLayout$b$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcontent/BeyondBoundsLayout$b$a;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcontent/BeyondBoundsLayout$b;->a:Lcontent/BeyondBoundsLayout$b$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcontent/BeyondBoundsLayout$b$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lcontent/BeyondBoundsLayout$b;->a:Lcontent/BeyondBoundsLayout$b$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcontent/BeyondBoundsLayout$b$a;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    invoke-interface {p0, p1, p2}, Lcontent/BeyondBoundsLayout;->a(ILfunctions/Functions12;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method
