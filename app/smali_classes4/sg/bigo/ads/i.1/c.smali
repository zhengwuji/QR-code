.class public final Lsg/bigo/ads/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/f;
.implements Lsg/bigo/ads/k/d;


# instance fields
.field public final a:Z

.field public final b:Lsg/bigo/ads/k/b;

.field public final c:Lsg/bigo/ads/k/a;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/k/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/k/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/k/a;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lsg/bigo/ads/U0/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget p4, p3, Lsg/bigo/ads/T0/p;->t:I

    .line 22
    .line 23
    if-ne p4, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v3, Lsg/bigo/ads/U0/b;->l:I

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    if-eq p1, p4, :cond_3

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    const/16 p4, 0xc

    .line 37
    .line 38
    if-eq p1, p4, :cond_3

    .line 39
    .line 40
    const/16 p4, 0x14

    .line 41
    .line 42
    if-eq p1, p4, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    const/4 p4, 0x0

    .line 47
    if-eqz p6, :cond_7

    .line 48
    .line 49
    iget-object v1, p6, Lsg/bigo/ads/z1/p;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v5, p1

    .line 56
    move-object v4, p4

    .line 57
    :cond_4
    if-ge v5, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    check-cast v6, Lsg/bigo/ads/z1/b;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object p4, v6, Lsg/bigo/ads/z1/b;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p4}, Lsg/bigo/ads/z1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/z1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p4}, Lsg/bigo/ads/z1/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_1
    move-object v8, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v4, v6, Lsg/bigo/ads/z1/b;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4}, Lsg/bigo/ads/z1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/z1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lsg/bigo/ads/z1/a;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v8, p4

    .line 101
    :goto_2
    if-eqz p4, :cond_8

    .line 102
    .line 103
    invoke-virtual {p4}, Lsg/bigo/ads/z1/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    new-instance v1, Lsg/bigo/ads/j/l;

    .line 110
    .line 111
    new-instance v7, Lsg/bigo/ads/i/b;

    .line 112
    .line 113
    invoke-direct {v7, p0}, Lsg/bigo/ads/i/b;-><init>(Lsg/bigo/ads/i/c;)V

    .line 114
    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v5, p5

    .line 118
    move-object v6, p6

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, p2

    .line 121
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/j/l;-><init>(Lsg/bigo/ads/k/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/i/b;)V

    .line 122
    .line 123
    .line 124
    move-object p2, v2

    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    iput-object v1, p2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v2, p2

    .line 133
    move-object v4, p5

    .line 134
    move-object v5, p6

    .line 135
    move-object p2, p0

    .line 136
    :goto_3
    iget-object p4, p2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 137
    .line 138
    if-nez p4, :cond_9

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v8}, Lsg/bigo/ads/z1/a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    new-instance v1, Lsg/bigo/ads/j/f;

    .line 149
    .line 150
    new-instance v7, Lsg/bigo/ads/i/a;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Lsg/bigo/ads/i/a;-><init>(Lsg/bigo/ads/i/c;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v8

    .line 156
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/k/c;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 160
    .line 161
    :cond_9
    iget-object p4, p2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 162
    .line 163
    if-eqz p4, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move v0, p1

    .line 167
    :goto_4
    iput-boolean v0, p2, Lsg/bigo/ads/i/c;->a:Z

    .line 168
    .line 169
    iget-object p1, p3, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/k/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsg/bigo/ads/i/c;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsg/bigo/ads/k/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/i/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/k/b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/i/c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/k/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/k/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/k/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/k/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/k/b;->e()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/k/b;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
