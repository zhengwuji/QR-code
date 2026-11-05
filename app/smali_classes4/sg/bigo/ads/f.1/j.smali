.class public final Lsg/bigo/ads/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k1/u;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/a;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/Q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/Q/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lsg/bigo/ads/P/f;

    invoke-direct {v1}, Lsg/bigo/ads/P/f;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 4
    iget-object v3, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 5
    iget-object v3, v3, Lsg/bigo/ads/U0/b;->u0:Lsg/bigo/ads/P/n;

    .line 6
    iget-wide v3, v3, Lsg/bigo/ads/P/n;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lsg/bigo/ads/f/p;->d()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 9
    iget-object v3, v3, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 10
    instance-of v6, v3, Lsg/bigo/ads/e/h;

    if-eqz v6, :cond_0

    move-object v5, v3

    check-cast v5, Lsg/bigo/ads/e/h;

    :cond_0
    invoke-static {v2, v5}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    iput v4, v1, Lsg/bigo/ads/P/f;->m:I

    goto/16 :goto_4

    .line 11
    :cond_1
    const-string v1, "http"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v9, v3

    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    iget-object v1, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 12
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 13
    iget-object v6, v2, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v7, v6, Lsg/bigo/ads/e/h;

    if-eqz v7, :cond_3

    check-cast v6, Lsg/bigo/ads/e/h;

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v14, v5

    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/f/p;->d()Landroid/content/Context;

    move-result-object v6

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/U0/b;

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v8

    move/from16 v17, v8

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    iget-object v8, v2, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v8}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    .line 14
    iget-object v10, v1, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 15
    iget-object v11, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v11

    move v13, v12

    .line 16
    iget v12, v1, Lsg/bigo/ads/U0/j;->c:I

    move v15, v13

    .line 17
    iget-object v13, v1, Lsg/bigo/ads/U0/j;->d:Lorg/json/JSONArray;

    .line 18
    iget-object v7, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/b;->b()Z

    move-result v7

    iget-object v15, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    const/16 v4, 0x40

    invoke-virtual {v15, v4}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v19

    sget-object v4, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    move v15, v7

    move-object v7, v8

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    move v4, v3

    const/4 v3, 0x0

    invoke-static/range {v6 .. v19}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/P/f;

    move-result-object v6

    if-eqz v14, :cond_5

    .line 20
    invoke-virtual {v6}, Lsg/bigo/ads/P/f;->a()I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_5

    iget-object v8, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 21
    iget v8, v8, Lsg/bigo/ads/U0/b;->l:I

    if-ne v8, v4, :cond_5

    .line 22
    iget-object v4, v6, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    invoke-virtual {v14, v4}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    invoke-static {v7, v14}, Lsg/bigo/ads/Y0/D;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    :cond_5
    if-eqz v14, :cond_8

    iget v4, v6, Lsg/bigo/ads/P/f;->a:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_8

    .line 23
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 24
    iput-object v1, v6, Lsg/bigo/ads/P/f;->l:Ljava/lang/String;

    iget-object v1, v2, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v14}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    if-nez v1, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    if-nez v1, :cond_7

    new-instance v1, Lsg/bigo/ads/Y0/C;

    invoke-direct {v1, v4, v6, v2, v14}, Lsg/bigo/ads/Y0/C;-><init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/P/f;Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;)V

    sput-object v1, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    :cond_7
    sget-object v1, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    sget-object v1, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    const-wide/16 v7, 0x1388

    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v5, v1, v7, v8}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 27
    :cond_8
    :goto_3
    iput v3, v6, Lsg/bigo/ads/P/f;->m:I

    move-object v1, v6

    :goto_4
    iget-object v2, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 28
    iget-object v2, v2, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-eqz v2, :cond_9

    move-object/from16 v3, p2

    .line 29
    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/f/z;->a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/Q/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/Q/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 14
    .line 15
    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lsg/bigo/ads/f/p;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "javascript:"

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lsg/bigo/ads/K0/y;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 43
    .line 44
    sget-object v2, Lsg/bigo/ads/m1/f;->a:Lsg/bigo/ads/m1/g;

    .line 45
    .line 46
    iget-object v3, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 47
    .line 48
    iget-object v4, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 49
    .line 50
    iget-object v5, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v6, v0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/L0/C;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    new-array v7, v7, [Landroid/view/View;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v4, v7, v8

    .line 59
    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v6, v7, v4

    .line 64
    .line 65
    invoke-virtual {v2, v3, v7}, Lsg/bigo/ads/m1/g;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/m1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/m1/c;

    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 72
    .line 73
    iget-boolean v2, v0, Lsg/bigo/ads/f/p;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 78
    .line 79
    iget-boolean v3, v0, Lsg/bigo/ads/f/p;->j:Z

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->j:Z

    .line 86
    .line 87
    new-instance v3, Lsg/bigo/ads/f/e;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/E1/f;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-static {v1, v0, v3, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 99
    .line 100
    iget-object v0, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v2, "javascript:onViewImpression()"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/m1/c;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg/bigo/ads/m1/c;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/Q/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lsg/bigo/ads/P/d;

    .line 11
    .line 12
    const/16 v2, 0x2776

    .line 13
    .line 14
    const-string v3, "Adx media load error"

    .line 15
    .line 16
    const/16 v4, 0xbb9

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/a;->a(Lsg/bigo/ads/P/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
