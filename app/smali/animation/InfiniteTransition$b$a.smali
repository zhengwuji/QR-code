.class final Lanimation/InfiniteTransition$b$a;
.super Lkotlin/jvm/internal/z;
.source "InfiniteTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/InfiniteTransition$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Long;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/InfiniteTransition;

.field final synthetic b:Lkotlin/jvm/internal/N;

.field final synthetic c:Lhd/Q;


# direct methods
.method constructor <init>(Lanimation/InfiniteTransition;Lkotlin/jvm/internal/N;Lhd/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/InfiniteTransition$b$a;->b:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    iput-object p3, p0, Lanimation/InfiniteTransition$b$a;->c:Lhd/Q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    invoke-static {v0}, Lanimation/InfiniteTransition;->a(Lanimation/InfiniteTransition;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->b:Lkotlin/jvm/internal/N;

    .line 15
    .line 16
    iget v0, v0, Lkotlin/jvm/internal/N;->a:F

    .line 17
    .line 18
    iget-object v2, p0, Lanimation/InfiniteTransition$b$a;->c:Lhd/Q;

    .line 19
    .line 20
    invoke-interface {v2}, Lhd/Q;->p()LNc/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lanimation/SuspendAnimation;->f(LNc/i;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lanimation/InfiniteTransition;->d(Lanimation/InfiniteTransition;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanimation/InfiniteTransition;->f()Lmutable/MutableVector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v3, v1

    .line 55
    :cond_1
    aget-object v4, v0, v3

    .line 56
    .line 57
    check-cast v4, Lanimation/InfiniteTransition$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lanimation/InfiniteTransition$a;->h()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_1

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->b:Lkotlin/jvm/internal/N;

    .line 67
    .line 68
    iget-object v2, p0, Lanimation/InfiniteTransition$b$a;->c:Lhd/Q;

    .line 69
    .line 70
    invoke-interface {v2}, Lhd/Q;->p()LNc/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lanimation/SuspendAnimation;->f(LNc/i;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lkotlin/jvm/internal/N;->a:F

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->b:Lkotlin/jvm/internal/N;

    .line 81
    .line 82
    iget v0, v0, Lkotlin/jvm/internal/N;->a:F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 90
    .line 91
    invoke-virtual {p1}, Lanimation/InfiniteTransition;->f()Lmutable/MutableVector;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lmutable/MutableVector;->m()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    aget-object v0, p1, v1

    .line 106
    .line 107
    check-cast v0, Lanimation/InfiniteTransition$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lanimation/InfiniteTransition$a;->j()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    if-lt v1, p2, :cond_3

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 118
    .line 119
    invoke-static {v0}, Lanimation/InfiniteTransition;->a(Lanimation/InfiniteTransition;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr p1, v0

    .line 124
    long-to-float p1, p1

    .line 125
    iget-object p2, p0, Lanimation/InfiniteTransition$b$a;->b:Lkotlin/jvm/internal/N;

    .line 126
    .line 127
    iget p2, p2, Lkotlin/jvm/internal/N;->a:F

    .line 128
    .line 129
    div-float/2addr p1, p2

    .line 130
    float-to-long p1, p1

    .line 131
    iget-object v0, p0, Lanimation/InfiniteTransition$b$a;->a:Lanimation/InfiniteTransition;

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lanimation/InfiniteTransition;->b(Lanimation/InfiniteTransition;J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lanimation/InfiniteTransition$b$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method
