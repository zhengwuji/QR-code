.class public final Lsg/bigo/ads/Z0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/Z0/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:Lsg/bigo/ads/Z0/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Z0/b;ILsg/bigo/ads/Z0/k;ILjava/lang/String;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/Z0/a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Z0/a;->b:Lsg/bigo/ads/Z0/k;

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/Z0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lsg/bigo/ads/Z0/a;->d:I

    .line 10
    .line 11
    iput-object p7, p0, Lsg/bigo/ads/Z0/a;->e:Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v3, p0, Lsg/bigo/ads/Z0/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/Z0/k;->a:Z

    .line 6
    .line 7
    const/16 v2, 0x27e0

    .line 8
    .line 9
    const/16 v4, 0x27df

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v8, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lsg/bigo/ads/T0/c;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 29
    .line 30
    iget-object v8, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 31
    .line 32
    iget-object v8, v8, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v1, v1, Lsg/bigo/ads/T0/b;->f:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-le v1, v5, :cond_4

    .line 47
    .line 48
    :cond_1
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x27e3

    .line 53
    .line 54
    :cond_2
    move v11, v3

    .line 55
    iget-object v0, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 56
    .line 57
    iget-object v8, v0, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    .line 58
    .line 59
    iget-object v9, p0, Lsg/bigo/ads/Z0/a;->b:Lsg/bigo/ads/Z0/k;

    .line 60
    .line 61
    iget-object v12, p0, Lsg/bigo/ads/Z0/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v13, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 72
    .line 73
    iget-object v1, v1, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 74
    .line 75
    iget-object v1, v1, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 78
    .line 79
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v0

    .line 83
    :goto_1
    const/16 v10, 0x3f3

    .line 84
    .line 85
    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 90
    .line 91
    iget-boolean v1, v0, Lsg/bigo/ads/Z0/k;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v8, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 100
    .line 101
    iget-object v0, v0, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Lsg/bigo/ads/T0/c;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 108
    .line 109
    iget-object v8, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 110
    .line 111
    iget-object v8, v8, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v6, v1, Lsg/bigo/ads/T0/b;->g:I

    .line 120
    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-le v6, v5, :cond_9

    .line 124
    .line 125
    :cond_6
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    if-eq v3, v2, :cond_7

    .line 128
    .line 129
    const/16 v3, 0x27e4

    .line 130
    .line 131
    :cond_7
    move v11, v3

    .line 132
    iget-object v0, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 133
    .line 134
    iget-object v8, v0, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    .line 135
    .line 136
    iget-object v9, p0, Lsg/bigo/ads/Z0/a;->b:Lsg/bigo/ads/Z0/k;

    .line 137
    .line 138
    iget-object v12, p0, Lsg/bigo/ads/Z0/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v1, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 149
    .line 150
    iget-object v1, v1, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 151
    .line 152
    iget-object v1, v1, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 155
    .line 156
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v0

    .line 160
    :goto_2
    const/16 v10, 0x3f3

    .line 161
    .line 162
    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/Z0/a;->f:Lsg/bigo/ads/Z0/b;

    .line 167
    .line 168
    iget-object v0, v0, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    .line 169
    .line 170
    iget-object v1, p0, Lsg/bigo/ads/Z0/a;->b:Lsg/bigo/ads/Z0/k;

    .line 171
    .line 172
    iget v2, p0, Lsg/bigo/ads/Z0/a;->d:I

    .line 173
    .line 174
    iget-object v4, p0, Lsg/bigo/ads/Z0/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, p0, Lsg/bigo/ads/Z0/a;->e:Landroid/util/Pair;

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
