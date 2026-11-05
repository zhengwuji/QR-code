.class public final Lsg/bigo/ads/Z0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Z0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Z0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Z0/k;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Z0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v2, v0, Lsg/bigo/ads/Z0/k;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lsg/bigo/ads/Z0/k;->a:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lsg/bigo/ads/X0/o;->c:Z

    .line 15
    .line 16
    iget v3, v1, Lsg/bigo/ads/X0/o;->f:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v3, v1, Lsg/bigo/ads/X0/o;->e:I

    .line 21
    .line 22
    iput v3, v1, Lsg/bigo/ads/X0/o;->f:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Z0/k;

    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 37
    .line 38
    iget v0, v0, Lsg/bigo/ads/X0/o;->f:I

    .line 39
    .line 40
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 55
    .line 56
    iput v0, v5, Lsg/bigo/ads/U0/b;->b0:I

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Z0/k;

    .line 62
    .line 63
    iget-boolean v1, v0, Lsg/bigo/ads/Z0/k;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v1, v0, Lsg/bigo/ads/Z0/k;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    iget-object v3, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v3, v3, Lsg/bigo/ads/X0/o;->f:I

    .line 83
    .line 84
    :goto_2
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/Z0/m;->a([Lsg/bigo/ads/P/c;IIZ)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v5, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Z0/k;

    .line 90
    .line 91
    iget-object v0, v5, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 92
    .line 93
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 96
    .line 97
    iget-object v4, v5, Lsg/bigo/ads/Z0/k;->m:Lsg/bigo/ads/Z0/l;

    .line 98
    .line 99
    new-instance v9, Landroid/util/Pair;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v9, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x27de

    .line 106
    .line 107
    const-string v8, "Ad request is timeout due to bad network."

    .line 108
    .line 109
    const/16 v6, 0x3f3

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method
