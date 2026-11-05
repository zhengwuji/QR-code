.class public final LT0/H$b;
.super LT0/E;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/H;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:LT0/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:LT0/H;


# direct methods
.method constructor <init>(LT0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/H$b;->d:LT0/H;

    .line 2
    .line 3
    invoke-direct {p0}, LT0/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LT0/H$a;->a:LT0/H$a;

    .line 7
    .line 8
    iput-object p1, p0, LT0/H$b;->c:LT0/H$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic C0(LT0/H$b;LT0/H$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/H$b;->c:LT0/H$a;

    .line 2
    .line 3
    return-void
.end method

.method private final D0(LT0/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 12
    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LT0/y;

    .line 20
    .line 21
    invoke-virtual {v5}, LT0/y;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LT0/H$b;->c:LT0/H$a;

    .line 28
    .line 29
    sget-object v1, LT0/H$a;->b:LT0/H$a;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LT0/E;->v0()Lcontent/LayoutCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcorner/Offset$a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0, v1, v2}, Lcontent/LayoutCoordinates;->i0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, LT0/H$b$a;

    .line 50
    .line 51
    iget-object v3, p0, LT0/H$b;->d:LT0/H;

    .line 52
    .line 53
    invoke-direct {v2, v3}, LT0/H$b$a;-><init>(LT0/H;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, LT0/J;->b(LT0/o;JLfunctions/Functions12;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_1
    sget-object p1, LT0/H$a;->c:LT0/H$a;

    .line 67
    .line 68
    iput-object p1, p0, LT0/H$b;->c:LT0/H$a;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, LT0/E;->v0()Lcontent/LayoutCoordinates;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v3, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcorner/Offset$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v1, v3, v4}, Lcontent/LayoutCoordinates;->i0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    new-instance v1, LT0/H$b$b;

    .line 91
    .line 92
    iget-object v5, p0, LT0/H$b;->d:LT0/H;

    .line 93
    .line 94
    invoke-direct {v1, p0, v5}, LT0/H$b$b;-><init>(LT0/H$b;LT0/H;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v4, v1}, LT0/J;->c(LT0/o;JLfunctions/Functions12;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LT0/H$b;->c:LT0/H$a;

    .line 101
    .line 102
    sget-object v3, LT0/H$a;->b:LT0/H$a;

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    if-ge v2, v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LT0/y;

    .line 117
    .line 118
    invoke-virtual {v3}, LT0/y;->a()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, LT0/o;->d()LT0/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, LT0/H$b;->d:LT0/H;

    .line 132
    .line 133
    invoke-virtual {v0}, LT0/H;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LT0/g;->e(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method private final E0()V
    .locals 2

    .line 1
    sget-object v0, LT0/H$a;->a:LT0/H$a;

    .line 2
    .line 3
    iput-object v0, p0, LT0/H$b;->c:LT0/H$a;

    .line 4
    .line 5
    iget-object v0, p0, LT0/H$b;->d:LT0/H;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LT0/H;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/H$b;->c:LT0/H$a;

    .line 2
    .line 3
    sget-object v1, LT0/H$a;->b:LT0/H$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, LT0/H$b$c;

    .line 12
    .line 13
    iget-object v3, p0, LT0/H$b;->d:LT0/H;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LT0/H$b$c;-><init>(LT0/H;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LT0/J;->a(JLfunctions/Functions12;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LT0/H$b;->E0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public z0(LT0/o;LT0/q;J)V
    .locals 4
    .param p1    # LT0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pass"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, LT0/H$b;->d:LT0/H;

    .line 16
    .line 17
    invoke-virtual {p4}, LT0/H;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LT0/y;

    .line 36
    .line 37
    invoke-static {v2}, LT0/p;->b(LT0/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LT0/p;->d(LT0/y;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 56
    :goto_2
    iget-object v1, p0, LT0/H$b;->c:LT0/H$a;

    .line 57
    .line 58
    sget-object v2, LT0/H$a;->c:LT0/H$a;

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object v1, LT0/q;->a:LT0/q;

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1}, LT0/H$b;->D0(LT0/o;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v1, LT0/q;->c:LT0/q;

    .line 72
    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, p1}, LT0/H$b;->D0(LT0/o;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, LT0/q;->c:LT0/q;

    .line 81
    .line 82
    if-ne p2, p1, :cond_7

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_3
    if-ge v0, p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LT0/y;

    .line 95
    .line 96
    invoke-static {p2}, LT0/p;->d(LT0/y;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-direct {p0}, LT0/H$b;->E0()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method
