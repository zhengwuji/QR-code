.class public final Lsg/bigo/ads/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/d;->a:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 10

    .line 1
    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/q/d;->a:Lsg/bigo/ads/q/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iput-object p1, v0, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 18
    .line 19
    iget-object v1, v0, Lsg/bigo/ads/q/o;->w:Lsg/bigo/ads/q/c;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lsg/bigo/ads/api/IconAds;->setAdInteractionListener(Lsg/bigo/ads/N/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 25
    .line 26
    iget-object v2, v0, Lsg/bigo/ads/q/o;->i:Lsg/bigo/ads/q/f;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsg/bigo/ads/q/o;->b(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lsg/bigo/ads/q/o;->b(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Lsg/bigo/ads/g/e;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast p1, Lsg/bigo/ads/g/e;

    .line 43
    .line 44
    iget-object p1, p1, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_7

    .line 50
    .line 51
    aget-object v8, p1, v2

    .line 52
    .line 53
    iget-object v3, v8, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 54
    .line 55
    iget-object v3, v3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 56
    .line 57
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 64
    .line 65
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v4, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    move-object v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 83
    .line 84
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Invalid http url: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v5, 0xbb8

    .line 115
    .line 116
    const/16 v6, 0x27ec

    .line 117
    .line 118
    invoke-static {v5, v6, v4, v3}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v4, v8, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 123
    .line 124
    iget-object v4, v4, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v5, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    const/16 v7, 0x12

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v7, 0x28

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v7, 0x5

    .line 140
    move v5, v1

    .line 141
    :goto_3
    const-string v9, "IconCreativeNet"

    .line 142
    .line 143
    invoke-static {v9, v7, v5}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 148
    .line 149
    iget-boolean v7, v3, Lsg/bigo/ads/U0/b;->T:Z

    .line 150
    .line 151
    sget-object v3, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :goto_5
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
