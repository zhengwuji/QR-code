.class public final Lsg/bigo/ads/n1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/z1/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lsg/bigo/ads/x1/f;

.field public g:Lsg/bigo/ads/m1/c;

.field public h:Z

.field public final i:Landroid/content/Context;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/x1/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/n1/o;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/n1/o;->j:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/n1/o;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsg/bigo/ads/n1/o;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/n1/o;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 28
    .line 29
    iput-object p3, p0, Lsg/bigo/ads/n1/o;->f:Lsg/bigo/ads/x1/f;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x19

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x32

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x4b

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x7d0

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xbb8

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1388

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x1f40

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x2710

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ad_imp_indx="

    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "ad_imp_indx=__ad_imp_indx__"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[TIMESTAMP]"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v4, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const v2, 0x989680

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/z1/n;

    if-eqz p2, :cond_0

    .line 42
    iget-object v1, p2, Lsg/bigo/ads/z1/n;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    iget-boolean v2, p2, Lsg/bigo/ads/z1/n;->b:Z

    if-eqz v2, :cond_1

    .line 45
    iget-boolean p2, p2, Lsg/bigo/ads/z1/n;->c:Z

    if-nez p2, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    new-instance p2, Lsg/bigo/ads/B0/a;

    new-instance v2, Lsg/bigo/ads/B0/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, p0}, Lsg/bigo/ads/B0/a;-><init>(Lsg/bigo/ads/B0/d;Landroid/content/Context;)V

    .line 47
    sget-object v1, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v1, :cond_2

    .line 48
    iget v2, v1, Lsg/bigo/ads/R0/j;->f:I

    const/16 v3, 0xb

    .line 49
    invoke-virtual {v1, v3}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 50
    :goto_1
    const-string v3, "TrackerNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v1

    .line 51
    iput-object v1, p2, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p2, v0}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;Lsg/bigo/ads/x0/c;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string p2, "VASTController"

    const-string v1, "invalidate tracking url or is tracked"

    invoke-static {p2, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    .line 53
    :cond_5
    throw v0
.end method

.method public static a(Lsg/bigo/ads/e1/a;I)V
    .locals 2

    check-cast p0, Lsg/bigo/ads/U0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget v1, p0, Lsg/bigo/ads/U0/k;->F0:I

    .line 41
    invoke-static {p1, v1, v0, p0}, Lsg/bigo/ads/s1/b;->c(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n1/o;->e:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/z1/n;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V
    .locals 9

    .line 3
    iget-object v0, p1, Lsg/bigo/ads/z1/n;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p1, Lsg/bigo/ads/z1/n;->b:Z

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p1, Lsg/bigo/ads/z1/n;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/n1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lsg/bigo/ads/z1/n;->b:Z

    .line 9
    invoke-static {v7}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n1/o;->f:Lsg/bigo/ads/x1/f;

    iget-object v1, p0, Lsg/bigo/ads/n1/o;->i:Landroid/content/Context;

    .line 10
    iget-boolean v8, p1, Lsg/bigo/ads/z1/n;->d:Z

    .line 11
    iget-object v3, v0, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    .line 12
    iget-object v4, v0, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    iget v5, v0, Lsg/bigo/ads/x1/f;->h:I

    .line 13
    new-instance v2, Lsg/bigo/ads/x1/w;

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/x1/w;-><init>(Ljava/util/HashMap;Lsg/bigo/ads/P/u;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, v1, p1}, Lsg/bigo/ads/x1/w;->a(Landroid/content/Context;I)V

    return-void

    .line 15
    :cond_2
    :goto_0
    const-string p1, "VASTController"

    const-string p2, "invalidate tracking url or is tracked"

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V
    .locals 10

    .line 16
    iget-object v2, p1, Lsg/bigo/ads/z1/n;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 18
    iget-boolean v3, p1, Lsg/bigo/ads/z1/n;->b:Z

    if-eqz v3, :cond_0

    .line 19
    iget-boolean v3, p1, Lsg/bigo/ads/z1/n;->c:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/n1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "va_show"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ad_imp_indx=__ad_imp_indx__"

    if-eqz v3, :cond_1

    instance-of v3, p3, Lsg/bigo/ads/e1/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p3

    check-cast v3, Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 21
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 23
    invoke-static {v3, v2}, Lsg/bigo/ads/n1/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "va_cli"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const-string v3, "va_cpn_cli"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    instance-of v3, p3, Lsg/bigo/ads/e1/a;

    if-eqz v3, :cond_7

    const-string v3, "ad_click_indx=__ad_click_indx__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, p3

    check-cast v7, Lsg/bigo/ads/e1/a;

    check-cast v7, Lsg/bigo/ads/U0/k;

    .line 24
    iget-object v7, v7, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 26
    const-string v8, "ad_click_indx="

    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v2, ""

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7, v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_4
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, p3

    check-cast v1, Lsg/bigo/ads/e1/a;

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 28
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 30
    invoke-static {v1, v2}, Lsg/bigo/ads/n1/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "click_source=__click_source__"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "click_source="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_6
    const-string v1, "click_module=__click_module__"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "click_module="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v5, v2

    .line 31
    iput-boolean v6, p1, Lsg/bigo/ads/z1/n;->b:Z

    .line 32
    invoke-static {v5}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/n1/o;->f:Lsg/bigo/ads/x1/f;

    iget-object v7, p0, Lsg/bigo/ads/n1/o;->i:Landroid/content/Context;

    .line 33
    iget-boolean v6, p1, Lsg/bigo/ads/z1/n;->d:Z

    .line 34
    iget-object v0, v1, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    .line 35
    iget-object v2, v1, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    iget v3, v1, Lsg/bigo/ads/x1/f;->h:I

    move-object v1, v0

    .line 36
    new-instance v0, Lsg/bigo/ads/x1/w;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/x1/w;-><init>(Ljava/util/HashMap;Lsg/bigo/ads/P/u;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v7, v1}, Lsg/bigo/ads/x1/w;->a(Landroid/content/Context;I)V

    return-void

    .line 38
    :cond_9
    :goto_1
    const-string v0, "VASTController"

    const-string v1, "invalidate tracking url or is tracked"

    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
