.class public abstract Lsg/bigo/ads/e/h;
.super Lsg/bigo/ads/Q/b;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/a0/m;


# instance fields
.field public A:J

.field public B:Lsg/bigo/ads/e/a;

.field public C:I

.field public D:I

.field public E:I

.field public final F:Ljava/util/HashSet;

.field public final G:Ljava/util/HashSet;

.field public H:Z

.field public I:Lsg/bigo/ads/P/e;

.field public J:I

.field public K:I

.field public L:J

.field public M:J

.field public final N:Ljava/util/HashMap;

.field public O:Ljava/lang/ref/WeakReference;

.field public P:Z

.field public j:Lsg/bigo/ads/api/AdInteractionListener;

.field public k:Lsg/bigo/ads/P/j;

.field public l:Landroid/view/View;

.field public m:Lsg/bigo/ads/x1/f;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lsg/bigo/ads/Y0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/Q/b;-><init>(Lsg/bigo/ads/N/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/e/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/e/h;->F:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->H:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lsg/bigo/ads/e/h;->K:I

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->L:J

    .line 54
    .line 55
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->M:J

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->P:Z

    .line 66
    .line 67
    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->s()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->r()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lsg/bigo/ads/D0/a;

    .line 76
    .line 77
    invoke-direct {p1}, Lsg/bigo/ads/D0/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsg/bigo/ads/Q/b;->e:Lsg/bigo/ads/D0/a;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lsg/bigo/ads/e/h;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 28
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public a(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;)Lsg/bigo/ads/x1/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/x1/f;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, p0, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/x1/f;-><init>(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 29
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 30
    iget-wide v1, v0, Lsg/bigo/ads/N/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/N/c;->m:J

    .line 32
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 33
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "06002008"

    .line 35
    iget-object v1, p0, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/b;IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lsg/bigo/ads/e/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    iget v7, v3, Lsg/bigo/ads/P/f;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "action_type"

    invoke-virtual {v4, v8, v7}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    if-eqz v0, :cond_0

    .line 3
    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    move v0, v5

    move v7, v0

    :goto_0
    iget-object v8, v1, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v1, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_1

    :cond_1
    move v8, v5

    move v9, v8

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-lez v8, :cond_2

    new-instance v13, Ljava/math/BigDecimal;

    int-to-float v14, v7

    int-to-float v15, v8

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v13, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->floatValue()F

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-lez v9, :cond_3

    new-instance v10, Ljava/math/BigDecimal;

    int-to-float v14, v0

    int-to-float v15, v9

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    :cond_3
    if-eq v2, v6, :cond_6

    const/4 v14, 0x2

    if-ne v2, v14, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v11, :cond_5

    const-string v11, "confirm"

    goto :goto_4

    :cond_5
    const-string v11, "unknown"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v11, "direct"

    :goto_4
    sget-object v14, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 4
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "{\'x\':"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",\'y\':"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'ad_w\':"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'ad_h\':"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'x_r\':"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\'y_r\':"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\'mode\':\'"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error encoding url, error message is : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "StringUtils"

    invoke-static {v8, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_5
    const-string v0, "click_prop"

    invoke-virtual {v4, v0, v7}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "click_source"

    invoke-virtual {v0, v4, v2}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "click_module"

    invoke-virtual {v0, v4, v2}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lsg/bigo/ads/P/f;->a:I

    if-eq v0, v6, :cond_8

    if-eq v0, v12, :cond_7

    :goto_6
    move v10, v5

    goto :goto_7

    .line 7
    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v5

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    invoke-virtual {v0, v12}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v5

    goto :goto_6

    .line 8
    :goto_7
    iget-object v8, v1, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    .line 9
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v9, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->m()I

    move-result v11

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->n()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v7, Lsg/bigo/ads/x1/b;

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/x1/b;-><init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;ZII)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v6, v0, v7, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/e/h;->F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v2, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    iget-object v3, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    move-object v0, v4

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 37
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 38
    iget v0, v0, Lsg/bigo/ads/T0/p;->v:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/f1/a;->a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/Q/b;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_size"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v2, "show_proportion"

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render_style"

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    sget-object v0, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 41
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/f1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lsg/bigo/ads/P/e;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/b;)V
    .locals 4

    iput-object p1, p0, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    iget-object v0, p0, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lsg/bigo/ads/Q/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->isExpired()Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const-string p2, "The ad is expired"

    invoke-direct {p1, v2, v1, p2}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()Z

    move-result p3

    invoke-static {p2, p1, p3, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    .line 17
    :cond_1
    instance-of v0, p0, Lsg/bigo/ads/Q/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 18
    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 19
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const-string p2, "The ad is destroyed"

    invoke-direct {p1, v2, v1, p2}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()Z

    move-result p3

    invoke-static {p2, p1, p3, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 21
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->A:Lsg/bigo/ads/U0/e;

    if-eqz v0, :cond_4

    .line 22
    iget v3, v0, Lsg/bigo/ads/U0/e;->a:I

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/e/h;->w:J

    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v2, v2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 25
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->A:Lsg/bigo/ads/U0/e;

    if-eqz v2, :cond_5

    .line 26
    iget v2, v2, Lsg/bigo/ads/U0/e;->b:I

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/e/h;->b(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    .line 83
    new-instance v1, Lsg/bigo/ads/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, v1, p2, p3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/api/AdError;ZZ)V

    .line 84
    iget-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->w()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V

    return-void
.end method

.method public b(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iput v2, v0, Lsg/bigo/ads/e/h;->E:I

    const/16 v5, 0xd

    const/4 v7, 0x1

    if-eq v3, v5, :cond_0

    const/16 v5, 0xe

    if-ne v3, v5, :cond_1

    :cond_0
    instance-of v5, v0, Lsg/bigo/ads/Q/d;

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-boolean v8, v0, Lsg/bigo/ads/e/h;->r:Z

    if-nez v8, :cond_4

    .line 2
    iget-boolean v8, v0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz v8, :cond_2

    if-eqz v5, :cond_4

    .line 3
    :cond_2
    iput-boolean v7, v0, Lsg/bigo/ads/e/h;->r:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v8, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v8, v2, v3, v4}, Lsg/bigo/ads/e/h;->b(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V

    .line 6
    :cond_4
    iget-wide v10, v0, Lsg/bigo/ads/e/h;->w:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v14, v0, Lsg/bigo/ads/e/h;->w:J

    sub-long/2addr v10, v14

    goto :goto_2

    :cond_5
    move-wide v10, v12

    :goto_2
    const-string v8, ","

    const-string v14, ""

    if-eqz v1, :cond_6

    .line 7
    iget-object v15, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v12

    iget-object v12, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v12

    move-object v12, v14

    :goto_3
    if-eqz v1, :cond_7

    .line 8
    iget-object v13, v1, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    const-string v8, "06002011"

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 10
    iget-object v1, v4, Lsg/bigo/ads/P/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lsg/bigo/ads/P/f;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 11
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 12
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v13, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v15, v13, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 14
    iget-object v13, v13, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    move/from16 v18, v7

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v7

    iget v6, v0, Lsg/bigo/ads/e/h;->C:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lsg/bigo/ads/e/h;->C:I

    iget v9, v0, Lsg/bigo/ads/e/h;->D:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lsg/bigo/ads/e/h;->D:I

    move/from16 v20, v5

    move/from16 p1, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-static {v13, v6, v5}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    move/from16 v19, v9

    .line 17
    instance-of v9, v6, Lsg/bigo/ads/Q/e;

    if-eqz v9, :cond_9

    check-cast v6, Lsg/bigo/ads/Q/e;

    invoke-virtual {v6}, Lsg/bigo/ads/Q/e;->n()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v21, v10

    const-string v10, "icon_show_num"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v9, v6, Lsg/bigo/ads/Q/e;->j:I

    .line 19
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "scene_page"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v6, v6, Lsg/bigo/ads/Q/e;->k:Z

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "word_icon_style"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v10

    :goto_5
    const-string v6, "ad_size"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "click_area"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v6, "down_click_area"

    const-string v7, "click_module"

    invoke-static {v5, v6, v14, v2, v7}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "click_source"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 24
    iget-object v6, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 25
    iget v6, v6, Lsg/bigo/ads/U0/j;->c:I

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "open_way"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lsg/bigo/ads/P/f;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url_t"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lsg/bigo/ads/P/f;->b()Z

    move-result v6

    const-string v7, "0"

    const-string v9, "1"

    if-eqz v6, :cond_a

    move-object v6, v9

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    const-string v10, "land_success"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lsg/bigo/ads/P/f;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "open_way_form"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lsg/bigo/ads/P/f;->o:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "auto_clk_out_mode"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "cost"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v13, Lsg/bigo/ads/e1/a;

    if-eqz v6, :cond_11

    move-object v10, v13

    check-cast v10, Lsg/bigo/ads/e1/a;

    move-object v11, v10

    check-cast v11, Lsg/bigo/ads/U0/k;

    .line 27
    iget-object v12, v11, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz v12, :cond_b

    .line 28
    iget v14, v12, Lsg/bigo/ads/P/r;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v12, v12, Lsg/bigo/ads/P/r;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 29
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v21, v6

    const-string v6, "%1$d*%2$d"

    invoke-static {v14, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v12, "creative_size"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move/from16 v21, v6

    .line 31
    :goto_7
    iget v6, v11, Lsg/bigo/ads/U0/k;->J0:I

    if-eqz v6, :cond_c

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "show_method"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 p2, v7

    .line 33
    iget-wide v6, v11, Lsg/bigo/ads/U0/k;->L0:J

    cmp-long v12, v6, v16

    if-lez v12, :cond_d

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "page_cost"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    iget v6, v11, Lsg/bigo/ads/U0/k;->K0:I

    const/16 v7, 0xb

    if-ne v3, v7, :cond_e

    if-lez v6, :cond_e

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "render_method"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v10, Lsg/bigo/ads/U0/b;

    .line 37
    iget v3, v10, Lsg/bigo/ads/U0/b;->k:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    .line 38
    iget v3, v11, Lsg/bigo/ads/U0/k;->T0:I

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "backup_creative"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v5, v13}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v5, v13}, Lsg/bigo/ads/s1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    if-eqz v21, :cond_10

    .line 40
    iget-object v3, v11, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_10

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ad_click_indx"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_10
    invoke-static {v5, v13}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    goto :goto_8

    :cond_11
    move-object/from16 p2, v7

    .line 44
    :goto_8
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v3, :cond_14

    .line 45
    iget-object v3, v3, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v6, 0xf

    .line 46
    invoke-virtual {v3, v6}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 47
    sget-boolean v3, Lsg/bigo/ads/I0/f;->j:Z

    if-nez v3, :cond_13

    if-eqz v15, :cond_13

    if-eqz v3, :cond_12

    goto :goto_9

    .line 48
    :cond_12
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, Lsg/bigo/ads/I0/f;->k:Lsg/bigo/ads/I0/e;

    invoke-virtual {v15, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v18, Lsg/bigo/ads/I0/f;->j:Z

    .line 49
    :cond_13
    :goto_9
    sget-object v3, Lsg/bigo/ads/I0/f;->i:Lsg/bigo/ads/U/b;

    if-eqz v3, :cond_14

    .line 50
    iget v6, v3, Lsg/bigo/ads/U/b;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v7, "bat_stat"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v6, v3, Lsg/bigo/ads/U/b;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v7, "bat_num"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v3, v3, Lsg/bigo/ads/U/b;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v6, "bat_scale"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "total_num"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "current_num"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cur_in_fg"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v3, v0, Lsg/bigo/ads/Q/b;->f:I

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "out_ad"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v3, v0, Lsg/bigo/ads/Q/b;->a:I

    if-eqz v3, :cond_15

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "show_method_source"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_15
    iget v3, v0, Lsg/bigo/ads/Q/b;->c:I

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "click_acty_source"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v13}, Lsg/bigo/ads/s1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    move/from16 v3, v18

    invoke-static {v5, v0, v3}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "land_u"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_16
    iget-object v1, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 63
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 65
    iget-object v1, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 66
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 67
    const-string v3, "dp_u"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_17
    iget-object v1, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 69
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->l:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 71
    iget-object v1, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 72
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->l:Ljava/lang/String;

    .line 73
    const-string v3, "sub_u"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_18
    iget-object v1, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "ori_ad_bundle"

    .line 76
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v0}, Lsg/bigo/ads/Q/b;->i()Lsg/bigo/ads/P/s;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 78
    iget-object v1, v1, Lsg/bigo/ads/P/s;->a:Lsg/bigo/ads/P/x;

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1c

    .line 79
    const-string v2, "is_vpaid"

    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lsg/bigo/ads/P/x;->g:Ljava/lang/String;

    const-string v3, "vpaid_click_url"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lsg/bigo/ads/P/x;->h:Z

    if-eqz v2, :cond_1b

    move-object v7, v9

    goto :goto_b

    :cond_1b
    move-object/from16 v7, p2

    :goto_b
    const-string v2, "vpaid_click_handle"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lsg/bigo/ads/P/x;->i:Ljava/lang/String;

    const-string v2, "vpaid_click_id"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v8, v5}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_c

    :cond_1d
    move/from16 v20, v5

    .line 80
    :goto_c
    iget-object v1, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILsg/bigo/ads/P/f;Lsg/bigo/ads/Q/b;)V

    .line 81
    iget-object v1, v0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_1e
    if-eqz v20, :cond_1f

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Q/d;

    invoke-interface {v1}, Lsg/bigo/ads/Q/d;->d()V

    :cond_1f
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->z:Lsg/bigo/ads/Y0/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lsg/bigo/ads/E1/k;->destroy()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroyInMainThread()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lsg/bigo/ads/e/f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lsg/bigo/ads/e/f;-><init>(Lsg/bigo/ads/e/h;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v3, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v2

    .line 80
    :goto_1
    new-instance v5, Lsg/bigo/ads/l0/a;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lsg/bigo/ads/l0/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v1, ""

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-static {v0, v6, v1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    .line 100
    .line 101
    new-instance v1, Lsg/bigo/ads/l0/c;

    .line 102
    .line 103
    invoke-direct {v1, v5, v4, v6}, Lsg/bigo/ads/l0/c;-><init>(Lsg/bigo/ads/l0/d;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lsg/bigo/ads/a0/d;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lsg/bigo/ads/a0/d;-><init>(Lsg/bigo/ads/a0/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public abstract destroyInMainThread()V
.end method

.method public e()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 11
    .line 12
    iget-wide v0, v0, Lsg/bigo/ads/T0/g;->k:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->B:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 13
    .line 14
    iget-object v3, v3, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 15
    .line 16
    iget v3, v3, Lsg/bigo/ads/T0/p;->v:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Lsg/bigo/ads/e/a;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/e/a;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/P/c;Lsg/bigo/ads/x1/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/e/h;->B:Lsg/bigo/ads/e/a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->B:Lsg/bigo/ads/e/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->j0:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, v1

    .line 30
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_2
    return-object v1

    .line 33
    :cond_3
    return-object p1

    .line 34
    :cond_4
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/U0/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->n:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lsg/bigo/ads/e/h;->x:J

    .line 14
    .line 15
    iget-object v3, p0, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    .line 16
    .line 17
    instance-of v4, v3, Lsg/bigo/ads/e/h;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lsg/bigo/ads/e/h;

    .line 22
    .line 23
    iput-wide v1, v3, Lsg/bigo/ads/e/h;->x:J

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 28
    .line 29
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 30
    .line 31
    iget-boolean v1, v1, Lsg/bigo/ads/U0/b;->G:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string v1, "filled"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 44
    .line 45
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 46
    .line 47
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 48
    .line 49
    iget v1, v1, Lsg/bigo/ads/U0/j;->k:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->v()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 57
    .line 58
    iget-object v1, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 59
    .line 60
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 61
    .line 62
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 63
    .line 64
    iget v1, v1, Lsg/bigo/ads/U0/j;->c:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lsg/bigo/ads/S/i;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lsg/bigo/ads/S/i;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/S/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/S/a;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, Lsg/bigo/ads/a0/c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lsg/bigo/ads/a0/c;-><init>(Lsg/bigo/ads/a0/m;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 14
    .line 15
    iget-wide v1, v0, Lsg/bigo/ads/N/c;->m:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lsg/bigo/ads/N/c;->m:J

    .line 28
    .line 29
    :cond_1
    const-string v0, "06002008"

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v1, "is_cache"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/b;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public p()Lsg/bigo/ads/P/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->w:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "The ad is destroyed"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "The ad is expired"

    .line 44
    .line 45
    :goto_1
    const/16 v1, 0x7d0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lsg/bigo/ads/e/h;->w:J

    .line 21
    .line 22
    iput-wide v1, p0, Lsg/bigo/ads/e/h;->x:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lsg/bigo/ads/e/h;->B:Lsg/bigo/ads/e/a;

    .line 26
    .line 27
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 28
    .line 29
    iput v0, p0, Lsg/bigo/ads/Q/b;->h:I

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/e/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/T0/g;->X:Lsg/bigo/ads/P/u;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->q:[Lsg/bigo/ads/U0/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v4, v2, [Lsg/bigo/ads/x1/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    new-array v4, v4, [Lsg/bigo/ads/x1/q;

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    array-length v6, v1

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Lsg/bigo/ads/x1/q;

    .line 29
    .line 30
    aget-object v7, v1, v5

    .line 31
    .line 32
    iget-object v7, v7, Lsg/bigo/ads/U0/r;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v8, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 35
    .line 36
    iget-object v8, v8, Lsg/bigo/ads/P/j;->d:Lsg/bigo/ads/U/h;

    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/x1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/U/h;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->r:[Lsg/bigo/ads/U0/r;

    .line 47
    .line 48
    new-array v5, v2, [Lsg/bigo/ads/x1/q;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    array-length v6, v1

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    array-length v5, v1

    .line 56
    new-array v5, v5, [Lsg/bigo/ads/x1/q;

    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    new-instance v7, Lsg/bigo/ads/x1/q;

    .line 63
    .line 64
    aget-object v8, v1, v6

    .line 65
    .line 66
    iget-object v8, v8, Lsg/bigo/ads/U0/r;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v9, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 69
    .line 70
    iget-object v9, v9, Lsg/bigo/ads/P/j;->d:Lsg/bigo/ads/U/h;

    .line 71
    .line 72
    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/x1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/U/h;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v5, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->s:[Lsg/bigo/ads/U0/r;

    .line 81
    .line 82
    new-array v6, v2, [Lsg/bigo/ads/x1/q;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    array-length v7, v1

    .line 87
    if-lez v7, :cond_2

    .line 88
    .line 89
    array-length v6, v1

    .line 90
    new-array v6, v6, [Lsg/bigo/ads/x1/q;

    .line 91
    .line 92
    move v7, v2

    .line 93
    :goto_2
    array-length v8, v1

    .line 94
    if-ge v7, v8, :cond_2

    .line 95
    .line 96
    new-instance v8, Lsg/bigo/ads/x1/q;

    .line 97
    .line 98
    aget-object v9, v1, v7

    .line 99
    .line 100
    iget-object v9, v9, Lsg/bigo/ads/U0/r;->a:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v10, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 103
    .line 104
    iget-object v10, v10, Lsg/bigo/ads/P/j;->d:Lsg/bigo/ads/U/h;

    .line 105
    .line 106
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/x1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/U/h;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v6, v7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->t:[Lsg/bigo/ads/U0/r;

    .line 115
    .line 116
    new-array v7, v2, [Lsg/bigo/ads/x1/q;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    array-length v8, v1

    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    array-length v7, v1

    .line 124
    new-array v7, v7, [Lsg/bigo/ads/x1/q;

    .line 125
    .line 126
    :goto_3
    array-length v8, v1

    .line 127
    if-ge v2, v8, :cond_3

    .line 128
    .line 129
    new-instance v8, Lsg/bigo/ads/x1/q;

    .line 130
    .line 131
    aget-object v9, v1, v2

    .line 132
    .line 133
    iget-object v9, v9, Lsg/bigo/ads/U0/r;->a:Lorg/json/JSONObject;

    .line 134
    .line 135
    iget-object v10, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 136
    .line 137
    iget-object v10, v10, Lsg/bigo/ads/P/j;->d:Lsg/bigo/ads/U/h;

    .line 138
    .line 139
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/x1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/U/h;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v2, p0

    .line 148
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;)Lsg/bigo/ads/x1/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    .line 153
    .line 154
    iget-object v3, v0, Lsg/bigo/ads/U0/b;->K:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->K:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 166
    .line 167
    iget-object v0, v0, Lsg/bigo/ads/T0/p;->q:Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    const-string v3, "express_id"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->x()V

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lsg/bigo/ads/Q/b;->f:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lsg/bigo/ads/Q/b;->e:Lsg/bigo/ads/D0/a;

    .line 12
    .line 13
    iget-object v2, v1, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lsg/bigo/ads/D0/a;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lsg/bigo/ads/Q/b;->f:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    .line 22
    .line 23
    iget v2, v1, Lsg/bigo/ads/Q/b;->f:I

    .line 24
    .line 25
    iput v2, v0, Lsg/bigo/ads/x1/f;->h:I

    .line 26
    .line 27
    iget-object v3, v0, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput v2, v3, Lsg/bigo/ads/x1/s;->q:I

    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->n()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Lsg/bigo/ads/x1/c;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v3}, Lsg/bigo/ads/x1/c;-><init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    invoke-static {v0, v2, v4, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "06002010"

    .line 54
    .line 55
    iget-object v3, v1, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lsg/bigo/ads/U0/b;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 88
    .line 89
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 94
    .line 95
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 102
    .line 103
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 104
    .line 105
    iget-object v2, v2, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 112
    .line 113
    iget-object v3, v3, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 120
    .line 121
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    const-string v4, "show_proportion"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "render_style"

    .line 144
    .line 145
    invoke-virtual {v1, v7, v8}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-wide v8, v1, Lsg/bigo/ads/e/h;->A:J

    .line 156
    .line 157
    cmp-long v8, v8, v5

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-wide v8, v1, Lsg/bigo/ads/e/h;->A:J

    .line 167
    .line 168
    sub-long/2addr v5, v8

    .line 169
    :goto_0
    const-wide/16 v8, -0x1

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "attach_render_cost"

    .line 176
    .line 177
    invoke-virtual {v1, v8, v9}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    iget-wide v12, v1, Lsg/bigo/ads/e/h;->x:J

    .line 192
    .line 193
    sub-long/2addr v10, v12

    .line 194
    const/4 v12, -0x1

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v14, "icon_sta"

    .line 200
    .line 201
    invoke-virtual {v1, v13, v14}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v15, "img_sta"

    .line 216
    .line 217
    invoke-virtual {v1, v14, v15}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const-string v12, "vid_sta"

    .line 232
    .line 233
    invoke-virtual {v1, v15, v12}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    const/4 v15, -0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v15, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    :goto_1
    if-nez v2, :cond_5

    .line 256
    .line 257
    move-object v2, v4

    .line 258
    move v4, v7

    .line 259
    move-wide v7, v8

    .line 260
    move-wide v9, v10

    .line 261
    move v11, v13

    .line 262
    move v13, v12

    .line 263
    move v12, v14

    .line 264
    move v14, v15

    .line 265
    const/4 v15, -0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v16, v15

    .line 276
    .line 277
    move v15, v2

    .line 278
    move-object v2, v4

    .line 279
    move v4, v7

    .line 280
    move-wide v7, v8

    .line 281
    move-wide v9, v10

    .line 282
    move v11, v13

    .line 283
    move v13, v12

    .line 284
    move v12, v14

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :goto_2
    invoke-static/range {v0 .. v15}, Lsg/bigo/ads/s1/b;->a(Landroid/content/Context;Lsg/bigo/ads/Q/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 291
    .line 292
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 293
    .line 294
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 295
    .line 296
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 297
    .line 298
    iget v0, v0, Lsg/bigo/ads/U0/j;->k:I

    .line 299
    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->v()V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 7
    .line 8
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 9
    .line 10
    iget v1, v1, Lsg/bigo/ads/U0/j;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    new-instance v3, Lsg/bigo/ads/Y0/g;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lsg/bigo/ads/Y0/g;-><init>(Lsg/bigo/ads/P/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lsg/bigo/ads/e/h;->z:Lsg/bigo/ads/Y0/g;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 22
    .line 23
    iget-object v5, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v3, Lsg/bigo/ads/Y0/g;->b:Lsg/bigo/ads/U0/j;

    .line 26
    .line 27
    iget-object v4, v0, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lsg/bigo/ads/U0/j;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, v0, Lsg/bigo/ads/U0/j;->c:I

    .line 32
    .line 33
    iget v0, v3, Lsg/bigo/ads/Y0/g;->c:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x2

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eq v6, v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v7, Lsg/bigo/ads/Y0/d;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lsg/bigo/ads/Y0/d;-><init>(Lsg/bigo/ads/Y0/g;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lsg/bigo/ads/Y0/e;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/Y0/e;-><init>(Lsg/bigo/ads/Y0/g;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/Y0/d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
