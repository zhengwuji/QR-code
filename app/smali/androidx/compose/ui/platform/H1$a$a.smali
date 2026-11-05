.class final Landroidx/compose/ui/platform/H1$a$a;
.super Lkotlin/jvm/internal/z;
.source "Wrapper.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/H1$a;->a(Landroidx/compose/ui/platform/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/H1;

.field final synthetic b:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/H1;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/H1$a$a;->b:Lfunctions/Functions16;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 5
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/platform/H1;->A()Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, LD0/h;->K:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/W;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p2, v1

    .line 40
    :goto_1
    if-nez p2, :cond_6

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/platform/H1;->A()Landroidx/compose/ui/platform/s;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v0, p2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v1

    .line 60
    :goto_2
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget v0, LD0/h;->K:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object p2, v1

    .line 70
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/W;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object p2, v1

    .line 80
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Lr0/m;->y()Lcomposition/CompositionData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lr0/m;->u()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/H1;->A()Landroidx/compose/ui/platform/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Landroidx/compose/ui/platform/H1$a$a$a;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/platform/H1$a$a$a;-><init>(Landroidx/compose/ui/platform/H1;LNc/e;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-static {v0, v2, p1, v3}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/H1;->A()Landroidx/compose/ui/platform/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Landroidx/compose/ui/platform/H1$a$a$b;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 119
    .line 120
    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/platform/H1$a$a$b;-><init>(Landroidx/compose/ui/platform/H1;LNc/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, p1, v3}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcomposition/InspectionTables;->a()Lr0/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    filled-new-array {p2}, [Lr0/u0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Landroidx/compose/ui/platform/H1$a$a$c;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/ui/platform/H1$a$a;->a:Landroidx/compose/ui/platform/H1;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/compose/ui/platform/H1$a$a;->b:Lfunctions/Functions16;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/H1$a$a$c;-><init>(Landroidx/compose/ui/platform/H1;Lfunctions/Functions16;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x4722c3de

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {p1, v1, v2, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x38

    .line 156
    .line 157
    invoke-static {p2, v0, p1, v1}, Lr0/w;->a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/H1$a$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
