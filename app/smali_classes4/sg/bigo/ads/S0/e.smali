.class public final Lsg/bigo/ads/S0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/S0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/S0/f;->e:Lsg/bigo/ads/q0/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/S0/f;->b()Lsg/bigo/ads/q0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lsg/bigo/ads/S0/f;->e:Lsg/bigo/ads/q0/k;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/S0/f;->e:Lsg/bigo/ads/q0/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/q0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 35
    .line 36
    iget-object v3, v0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/S0/f;->a()Lsg/bigo/ads/R0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/R0/h;->a(Lsg/bigo/ads/T0/g;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lsg/bigo/ads/S0/f;->a(Landroid/util/Pair;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 73
    .line 74
    iget-object v0, v0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 75
    .line 76
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/U/e;->a(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 92
    .line 93
    iget v3, v3, Lsg/bigo/ads/T0/g;->R:I

    .line 94
    .line 95
    rem-int/2addr v0, v3

    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 99
    .line 100
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v3, "0"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v3}, Lsg/bigo/ads/S0/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/S0/e;->a:Lsg/bigo/ads/S0/f;

    .line 119
    .line 120
    iget-object v3, v0, Lsg/bigo/ads/S0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x3

    .line 127
    if-ge v3, v4, :cond_5

    .line 128
    .line 129
    iget-object v3, v0, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Lsg/bigo/ads/S0/f;->i:Lsg/bigo/ads/S0/e;

    .line 138
    .line 139
    invoke-static {v3}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lsg/bigo/ads/S0/f;->i:Lsg/bigo/ads/S0/e;

    .line 143
    .line 144
    const-wide/16 v3, 0x1388

    .line 145
    .line 146
    invoke-static {v2, v1, v0, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method
