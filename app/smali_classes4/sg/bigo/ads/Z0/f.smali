.class public final Lsg/bigo/ads/Z0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Z0/k;

.field public final synthetic b:Lsg/bigo/ads/T0/p;

.field public final synthetic c:Lsg/bigo/ads/api/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/Z0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/f;->e:Lsg/bigo/ads/Z0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Z0/f;->b:Lsg/bigo/ads/T0/p;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/Z0/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/Z0/k;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/Z0/f;->b:Lsg/bigo/ads/T0/p;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/e/d;->a(Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/Z0/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "0"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 64
    .line 65
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 70
    .line 71
    invoke-static {v1}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v2, :cond_4

    .line 84
    .line 85
    aget-object v4, v1, v3

    .line 86
    .line 87
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 88
    .line 89
    iput-object v0, v4, Lsg/bigo/ads/U0/b;->Z:Ljava/lang/String;

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 95
    .line 96
    iget-object v1, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iput-boolean v2, v1, Lsg/bigo/ads/X0/o;->d:Z

    .line 102
    .line 103
    iget v3, v1, Lsg/bigo/ads/X0/o;->f:I

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget v3, v1, Lsg/bigo/ads/X0/o;->e:I

    .line 108
    .line 109
    iput v3, v1, Lsg/bigo/ads/X0/o;->f:I

    .line 110
    .line 111
    :cond_5
    iput-boolean v2, v0, Lsg/bigo/ads/Z0/k;->e:Z

    .line 112
    .line 113
    iget-object v1, p0, Lsg/bigo/ads/Z0/f;->e:Lsg/bigo/ads/Z0/l;

    .line 114
    .line 115
    iget-object v3, p0, Lsg/bigo/ads/Z0/f;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsg/bigo/ads/Z0/k;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 129
    .line 130
    iput-boolean v2, v0, Lsg/bigo/ads/Z0/k;->b:Z

    .line 131
    .line 132
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 133
    .line 134
    invoke-static {v0}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 139
    .line 140
    iput-object v5, v0, Lsg/bigo/ads/Z0/k;->d:[Lsg/bigo/ads/P/c;

    .line 141
    .line 142
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget v0, v0, Lsg/bigo/ads/X0/o;->f:I

    .line 149
    .line 150
    :goto_3
    const/4 v1, 0x4

    .line 151
    invoke-static {v5, v1, v0, v2}, Lsg/bigo/ads/Z0/m;->a([Lsg/bigo/ads/P/c;IIZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lsg/bigo/ads/Z0/f;->e:Lsg/bigo/ads/Z0/l;

    .line 155
    .line 156
    iget-object v3, p0, Lsg/bigo/ads/Z0/f;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lsg/bigo/ads/Z0/f;->a:Lsg/bigo/ads/Z0/k;

    .line 159
    .line 160
    iget-object v11, p0, Lsg/bigo/ads/Z0/f;->c:Lsg/bigo/ads/api/Ad;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lsg/bigo/ads/Z0/e;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lsg/bigo/ads/Z0/e;-><init>(Lsg/bigo/ads/Z0/f;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
