.class final LX0/k$l;
.super Lkotlin/jvm/internal/z;
.source "LayoutNode.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LX0/k;


# direct methods
.method constructor <init>(LX0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/k$l;->a:LX0/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LX0/k$l;->a:LX0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX0/k;->w(LX0/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX0/k$l;->a:LX0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LX0/k;->r0()Lmutable/MutableVector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
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
    move v4, v1

    .line 27
    :cond_0
    aget-object v5, v0, v4

    .line 28
    .line 29
    check-cast v5, LX0/k;

    .line 30
    .line 31
    invoke-virtual {v5}, LX0/k;->n0()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, LX0/k;->y(LX0/k;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3}, LX0/k;->x(LX0/k;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX0/k;->N()LX0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, LX0/l;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX0/k;->e0()LX0/k$i;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, LX0/k$i;->b:LX0/k$i;

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    sget-object v6, LX0/k$i;->c:LX0/k$i;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LX0/k;->h1(LX0/k$i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-lt v4, v2, :cond_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX0/k$l;->a:LX0/k;

    .line 66
    .line 67
    invoke-virtual {v0}, LX0/k;->W()LX0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX0/p;->l1()Lcontent/MeasureResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcontent/MeasureResult;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX0/k$l;->a:LX0/k;

    .line 79
    .line 80
    invoke-virtual {v0}, LX0/k;->r0()Lmutable/MutableVector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LX0/k$l;->a:LX0/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    aget-object v5, v0, v1

    .line 97
    .line 98
    check-cast v5, LX0/k;

    .line 99
    .line 100
    invoke-static {v5}, LX0/k;->r(LX0/k;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5}, LX0/k;->n0()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, LX0/k;->u(LX0/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX0/k;->z0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX0/k;->n0()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v3, :cond_4

    .line 121
    .line 122
    invoke-static {v5}, LX0/k;->t(LX0/k;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v5}, LX0/k;->N()LX0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, LX0/k;->N()LX0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, LX0/l;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v6, v5}, LX0/l;->o(Z)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    if-lt v1, v4, :cond_3

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/k$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
