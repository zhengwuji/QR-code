.class public final Lwindow2/Spacer;
.super Ljava/lang/Object;
.source "Spacer.kt"


# direct methods
.method public static final a(LD0/f;Lr0/m;I)V
    .locals 6
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "modifier"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x4581923

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lwindow2/Spacer2;->a:Lwindow2/Spacer2;

    .line 13
    .line 14
    const v0, -0x4ee9b9da

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpkgp1/Density;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpkgp1/LayoutDirection;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/platform/q1;

    .line 49
    .line 50
    sget-object v3, LX0/a;->W0:LX0/a$a;

    .line 51
    .line 52
    invoke-virtual {v3}, LX0/a$a;->a()Lfunctions/Functions;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Lr0/m;->i()Lr0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lr0/j;->b()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p1}, Lr0/m;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lr0/m;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v4}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Lr0/m;->p()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Lr0/m;->E()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, p2, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v4, v0, p2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v4, v1, p2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v4, v2, p2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lr0/m;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, p2, p1, v0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const p0, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p0}, Lr0/m;->w(I)V

    .line 143
    .line 144
    .line 145
    const p0, 0x44166c46

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p0}, Lr0/m;->w(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lr0/m;->M()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lr0/m;->M()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lr0/m;->s()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lr0/m;->M()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lr0/m;->M()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
