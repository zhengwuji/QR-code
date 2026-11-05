.class public final Lsg/bigo/ads/q/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/h/l1;

.field public final b:Lsg/bigo/ads/r/a;

.field public final c:Lsg/bigo/ads/r/d;

.field public final d:Lsg/bigo/ads/y/i;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/q/h;

.field public h:Lsg/bigo/ads/q/e;

.field public i:Lsg/bigo/ads/q/f;

.field public j:Lsg/bigo/ads/q/a;

.field public k:Lsg/bigo/ads/q/a;

.field public l:Lsg/bigo/ads/q/g;

.field public m:Lsg/bigo/ads/q/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lsg/bigo/ads/q/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/l1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/y/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/q/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/q/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/q/o;->g:Lsg/bigo/ads/q/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/q/o;->n:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/q/o;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lsg/bigo/ads/q/o;->p:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/q/o;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/q/o;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/q/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsg/bigo/ads/q/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsg/bigo/ads/q/o;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lsg/bigo/ads/q/o;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lsg/bigo/ads/q/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/c;-><init>(Lsg/bigo/ads/q/o;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lsg/bigo/ads/q/o;->w:Lsg/bigo/ads/q/c;

    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 70
    .line 71
    new-instance p1, Lsg/bigo/ads/r/a;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lsg/bigo/ads/r/a;-><init>(Lsg/bigo/ads/T0/q;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 77
    .line 78
    new-instance p1, Lsg/bigo/ads/r/d;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3}, Lsg/bigo/ads/y/i;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    :cond_1
    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/r/d;-><init>(Lsg/bigo/ads/T0/q;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 93
    .line 94
    iput-object p3, p0, Lsg/bigo/ads/q/o;->d:Lsg/bigo/ads/y/i;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/g/e;

    if-eqz v0, :cond_5

    check-cast p0, Lsg/bigo/ads/g/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 3
    iget-object v5, v4, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 4
    iget-object v5, v5, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v5, Lsg/bigo/ads/U0/b;

    invoke-virtual {v5}, Lsg/bigo/ads/U0/b;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    iget-boolean v5, v4, Lsg/bigo/ads/e/h;->u:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/D/h;->k0:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v5, v4, Lsg/bigo/ads/D/h;->l0:Z

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/D/h;

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;Ljava/util/ArrayList;)Lsg/bigo/ads/q/g;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/r/c;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget p0, p1, Lsg/bigo/ads/r/c;->i:I

    if-gez p0, :cond_1

    const/4 p0, -0x1

    :cond_1
    if-gez p0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lsg/bigo/ads/q/g;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2, p2, p1}, Lsg/bigo/ads/q/g;-><init>(JLjava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 54
    iput-boolean v0, p0, Lsg/bigo/ads/L0/f;->b:Z

    .line 55
    invoke-virtual {p0, v0}, Lsg/bigo/ads/L0/f;->a(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    iput-boolean v0, p1, Lsg/bigo/ads/q/n;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsg/bigo/ads/q/n;->f:Z

    iget-object p0, p1, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;ILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 16
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 18
    iget v1, p1, Lsg/bigo/ads/r/c;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget-object p0, p0, Lsg/bigo/ads/q/o;->o:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lsg/bigo/ads/r/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/r/c;->d()Z

    move-result p1

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 21
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 22
    iget-object v4, v4, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 23
    const-string v5, "host_slot"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 25
    iget-object v4, v4, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 26
    const-string v5, "host_placement"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v4, v0, Lsg/bigo/ads/U0/b;->m:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host_sid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "host_ad_id"

    .line 29
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-string v0, "1"

    const-string v4, "scene_page"

    const-string v5, "icon_show_rslt"

    invoke-static {v3, v5, v0, p2, v4}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "icon_fill_num"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_show_num"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_slot"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_style"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "word_icon_style"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 34
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v3}, Lsg/bigo/ads/s1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_12

    .line 35
    invoke-static {p3}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_12

    if-gez p5, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p4, 0x0

    if-nez p5, :cond_2

    move v0, p0

    goto :goto_0

    :cond_2
    move v0, p4

    .line 36
    :goto_0
    iget v1, p1, Lsg/bigo/ads/r/c;->k:I

    const/4 v2, 0x4

    if-ltz v1, :cond_3

    if-le v1, v2, :cond_4

    :cond_3
    move v1, p4

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/r/c;->a(Lsg/bigo/ads/r/c;)I

    move-result v3

    .line 38
    iget p1, p1, Lsg/bigo/ads/r/c;->l:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq v1, p0, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_8

    :cond_6
    :goto_1
    move v3, p4

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_6

    :cond_8
    mul-int/2addr v3, p1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_6

    :cond_a
    add-int/2addr v3, p1

    :goto_2
    if-gtz v3, :cond_b

    goto/16 :goto_a

    .line 39
    :cond_b
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p5, :cond_c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-lez p5, :cond_d

    add-int/lit8 p1, p5, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :goto_5
    if-lez p5, :cond_e

    sub-int/2addr p5, p0

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_e
    move p1, p4

    :goto_6
    add-int/2addr v3, p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_7
    if-ge p1, p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsg/bigo/ads/api/NativeAd;

    instance-of v0, p5, Lsg/bigo/ads/D/h;

    if-eqz v0, :cond_11

    check-cast p5, Lsg/bigo/ads/D/h;

    .line 40
    iget-object v0, p5, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    .line 41
    instance-of v1, v0, Lsg/bigo/ads/x1/a;

    if-eqz v1, :cond_f

    check-cast v0, Lsg/bigo/ads/x1/a;

    .line 42
    iget-object v0, v0, Lsg/bigo/ads/x1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_8

    :cond_f
    move v0, p4

    :goto_8
    if-nez v0, :cond_11

    .line 44
    iget-object v0, p5, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    instance-of v1, v0, Lsg/bigo/ads/x1/a;

    if-eqz v1, :cond_11

    check-cast v0, Lsg/bigo/ads/x1/a;

    .line 45
    iget-object v1, v0, Lsg/bigo/ads/x1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    .line 47
    :cond_10
    iget-object p5, p5, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p5, p5, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 48
    iget-object v1, v0, Lsg/bigo/ads/x1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 49
    new-instance v1, Lsg/bigo/ads/x1/c;

    invoke-direct {v1, v0, p5, p4}, Lsg/bigo/ads/x1/c;-><init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;I)V

    const/4 p5, 0x0

    const-wide/16 v2, 0x0

    .line 50
    invoke-static {p0, p5, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    :goto_a
    return-void
.end method

.method public static b(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p1, p0, Lsg/bigo/ads/q/a;->c:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/L0/f;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/L0/f;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/q/n;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 57
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 59
    invoke-static {v0, p2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/q/o;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    const-string v0, "endPageView is null"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 60
    iget v3, v1, Lsg/bigo/ads/r/c;->a:I

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 61
    const-string p1, "config is invalid"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return-void

    .line 62
    :cond_4
    iget v3, p0, Lsg/bigo/ads/q/o;->f:I

    and-int/2addr v3, p2

    if-ne v3, p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    .line 63
    const-string p1, "icon request hasScene return false"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return-void

    .line 64
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/q/o;->b()V

    iget-object v0, p0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 65
    iput-boolean v2, v0, Lsg/bigo/ads/L0/f;->b:Z

    .line 66
    invoke-virtual {v0, v2}, Lsg/bigo/ads/L0/f;->a(Z)V

    .line 67
    iget-object v0, p0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    iget-object v0, v0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 68
    new-instance v0, Lsg/bigo/ads/q/e;

    iget-object v1, p0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    invoke-direct {v0, p0, p1, v1, p2}, Lsg/bigo/ads/q/e;-><init>(Lsg/bigo/ads/q/o;Landroid/view/ViewGroup;Lsg/bigo/ads/r/a;I)V

    iput-object v0, p0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->b()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 69
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 71
    iget v1, p1, Lsg/bigo/ads/r/c;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    iget-object v2, p0, Lsg/bigo/ads/q/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/r/c;->b()I

    move-result p1

    .line 73
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 74
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 75
    iget-object v4, v4, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 76
    const-string v5, "host_slot"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 78
    iget-object v4, v4, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 79
    const-string v5, "host_placement"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-wide v4, v0, Lsg/bigo/ads/U0/b;->m:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host_sid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "host_ad_id"

    .line 82
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "icon_show_rslt"

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "icon_show_error"

    const-string v4, "scene_page"

    invoke-static {v3, v0, p2, p3, v4}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_fill_num"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_slot"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "icon_style"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 87
    const-string p2, "06002069"

    invoke-virtual {p1, p2, v3}, Lsg/bigo/ads/s1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 51
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->u:Z

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lsg/bigo/ads/q/n;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/q/n;->e:Z

    iget-object v1, v0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/o;->i:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/q/n;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/q/n;->e:Z

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/q/o;->i:Lsg/bigo/ads/q/f;

    .line 18
    .line 19
    return-void
.end method
