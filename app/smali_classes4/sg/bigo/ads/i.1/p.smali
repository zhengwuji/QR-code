.class public final Lsg/bigo/ads/i/p;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/i/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/q;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/p;->i:Lsg/bigo/ads/i/q;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/p;->i:Lsg/bigo/ads/i/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/i/q;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/i/q;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lsg/bigo/ads/i/q;->e:Z

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->d0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1}, Lsg/bigo/ads/i/m;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v2, v1, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 83
    .line 84
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v2, Lsg/bigo/ads/h/Y0;->m:Z

    .line 88
    .line 89
    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 90
    .line 91
    iget-object v0, v0, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lsg/bigo/ads/h/H2;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method
