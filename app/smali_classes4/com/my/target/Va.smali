.class public Lcom/my/target/Va;
.super Lcom/my/target/Pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/J8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/Pa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/J8;->e:Lcom/my/target/J8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/Va;->a:Lcom/my/target/J8;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/my/target/Va;Lcom/my/target/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Va;->f(Lcom/my/target/x4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/my/target/Va;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Va;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/Va;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Lcom/my/target/W3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Ua;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/Ua;-><init>(Lcom/my/target/Va;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/my/target/W3;->c(Lcom/my/target/J2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic f(Lcom/my/target/x4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/x4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/x4;->m()Lcom/my/target/mb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/my/target/o3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/x4;->m()Lcom/my/target/mb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/my/target/o3;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/Va;->a:Lcom/my/target/J8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/o3;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/my/target/o3;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/J8;->e(Ljava/util/List;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/o3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/Va;->c(Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/o3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/o3;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/my/target/W3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/my/target/Va;->e(Lcom/my/target/W3;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/my/target/h6;->o()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p2, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/my/target/Va;->a:Lcom/my/target/J8;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/o3;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lcom/my/target/J8;->e(Ljava/util/List;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/my/target/j9;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LJa/d;->m(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2}, Lcom/my/target/a0;->G0()LJa/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v1}, LJa/d;->m(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/my/target/C1;->n()LJa/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v1}, LJa/d;->m(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v2}, Lcom/my/target/j9;->R0()LJa/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_9

    .line 138
    .line 139
    invoke-static {p3}, Lcom/my/target/Y;->f(Ljava/util/List;)Lcom/my/target/Y;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/my/target/Y;->u()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-object p1
.end method
