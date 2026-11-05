.class public final Lsg/bigo/ads/S/b;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/i;

.field public final synthetic b:Lsg/bigo/ads/S/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/f;Lsg/bigo/ads/Y0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S/b;->b:Lsg/bigo/ads/S/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/S/b;->a:Lsg/bigo/ads/Y0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/S/b;->a:Lsg/bigo/ads/Y0/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x5

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/i;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lsg/bigo/ads/Y0/i;->h:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, v0, Lsg/bigo/ads/Y0/i;->h:I

    .line 29
    .line 30
    iget-object p1, v0, Lsg/bigo/ads/Y0/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lsg/bigo/ads/Y0/i;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x6

    .line 43
    const/4 v9, 0x3

    .line 44
    if-ne p1, v9, :cond_3

    .line 45
    .line 46
    iget-boolean p1, v0, Lsg/bigo/ads/Y0/i;->o:Z

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lsg/bigo/ads/Y0/i;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    iput-boolean v1, v0, Lsg/bigo/ads/Y0/i;->i:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    iput-boolean v1, v0, Lsg/bigo/ads/Y0/i;->o:Z

    .line 63
    .line 64
    iget-object p1, v0, Lsg/bigo/ads/Y0/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lsg/bigo/ads/Y0/i;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-ne p1, v4, :cond_7

    .line 77
    .line 78
    iget-object p1, v0, Lsg/bigo/ads/Y0/i;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object p1, v0, Lsg/bigo/ads/Y0/i;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsg/bigo/ads/Q/f;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, v0, Lsg/bigo/ads/Y0/i;->k:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    iget v4, v0, Lsg/bigo/ads/Y0/i;->h:I

    .line 106
    .line 107
    iget-object v5, v0, Lsg/bigo/ads/Y0/i;->b:Lsg/bigo/ads/P/c;

    .line 108
    .line 109
    iget-object v6, v0, Lsg/bigo/ads/Y0/i;->c:Lsg/bigo/ads/e/h;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;JILsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "06002062"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    const-string v0, "sp_ads"

    .line 126
    .line 127
    const-string v1, "landing_webview_close_info"

    .line 128
    .line 129
    invoke-static {v0, v1, p1, v9}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lsg/bigo/ads/S/b;->b:Lsg/bigo/ads/S/f;

    .line 133
    .line 134
    iget-object p1, p1, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 135
    .line 136
    iput-object p2, p1, Lsg/bigo/ads/T/c;->d:Landroidx/browser/customtabs/b;

    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void
.end method
