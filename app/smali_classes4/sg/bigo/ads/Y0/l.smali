.class public final Lsg/bigo/ads/Y0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/l;->b:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/Y0/l;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "tb_webview"

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v1, v2}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/c0/d;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lsg/bigo/ads/c0/d;-><init>(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v4, Lsg/bigo/ads/c0/d;

    .line 48
    .line 49
    iget v5, p0, Lsg/bigo/ads/Y0/l;->a:I

    .line 50
    .line 51
    iput v5, v4, Lsg/bigo/ads/c0/d;->m:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v7, p0, Lsg/bigo/ads/Y0/l;->b:Lsg/bigo/ads/Y0/x;

    .line 58
    .line 59
    iget-wide v7, v7, Lsg/bigo/ads/Y0/x;->D:J

    .line 60
    .line 61
    sub-long/2addr v5, v7

    .line 62
    iput-wide v5, v4, Lsg/bigo/ads/c0/d;->l:J

    .line 63
    .line 64
    iget-object v5, v4, Lsg/bigo/ads/c0/d;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v4, Lsg/bigo/ads/c0/d;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v4, Lsg/bigo/ads/c0/d;->p:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v4}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/c0/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lsg/bigo/ads/c0/d;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-wide v4, v4, Lsg/bigo/ads/c0/d;->a:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "_id=?"

    .line 105
    .line 106
    invoke-static {v3, v5, v4}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v0, p0, Lsg/bigo/ads/Y0/l;->a:I

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/Y0/l;->b:Lsg/bigo/ads/Y0/x;

    .line 116
    .line 117
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/x;->M()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lsg/bigo/ads/Y0/k;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lsg/bigo/ads/Y0/k;-><init>(Lsg/bigo/ads/Y0/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
