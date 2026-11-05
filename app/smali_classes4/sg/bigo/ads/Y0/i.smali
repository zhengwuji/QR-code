.class public final Lsg/bigo/ads/Y0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/P/c;

.field public final c:Lsg/bigo/ads/e/h;

.field public final d:Lsg/bigo/ads/Y0/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Lsg/bigo/ads/Y0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/Y0/i;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/i;->i:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsg/bigo/ads/Y0/i;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/Y0/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/Y0/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/i;->o:Z

    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/Y0/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lsg/bigo/ads/Y0/i;->b:Lsg/bigo/ads/P/c;

    .line 36
    .line 37
    iput-object p3, p0, Lsg/bigo/ads/Y0/i;->c:Lsg/bigo/ads/e/h;

    .line 38
    .line 39
    iput-object p4, p0, Lsg/bigo/ads/Y0/i;->d:Lsg/bigo/ads/Y0/g;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p3, Lsg/bigo/ads/e/h;->M:J

    .line 48
    .line 49
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 50
    .line 51
    iget-wide p1, p1, Lsg/bigo/ads/U0/b;->m:J

    .line 52
    .line 53
    cmp-long p1, v0, p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget p1, p3, Lsg/bigo/ads/e/h;->K:I

    .line 60
    .line 61
    :goto_0
    iput p1, p0, Lsg/bigo/ads/Y0/i;->j:I

    .line 62
    .line 63
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v0, p3, Lsg/bigo/ads/e/h;->M:J

    .line 68
    .line 69
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 70
    .line 71
    iget-wide p1, p1, Lsg/bigo/ads/U0/b;->m:J

    .line 72
    .line 73
    cmp-long p1, v0, p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide p1, p3, Lsg/bigo/ads/e/h;->L:J

    .line 81
    .line 82
    :goto_1
    iput-wide p1, p0, Lsg/bigo/ads/Y0/i;->k:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput v0, p0, Lsg/bigo/ads/Y0/i;->j:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Lsg/bigo/ads/Y0/i;->k:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 2
    new-instance v0, Lsg/bigo/ads/Y0/h;

    iget-wide v1, p0, Lsg/bigo/ads/Y0/i;->k:J

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/Y0/h;-><init>(IJ)V

    iget-object p1, p0, Lsg/bigo/ads/Y0/i;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/Y0/i;->b:Lsg/bigo/ads/P/c;

    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->c:Lsg/bigo/ads/e/h;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;Lsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/i;->d:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/g;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/i;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/Y0/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/Y0/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/Y0/i;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lsg/bigo/ads/Y0/i;->i:Z

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "tab_aborted"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "chrome_pkg"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lsg/bigo/ads/Y0/i;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "0"

    .line 82
    .line 83
    :goto_0
    const-string v1, "is_chrome_def"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lsg/bigo/ads/Y0/i;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "chrome_ver"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/i;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
