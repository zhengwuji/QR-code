.class public abstract Lsg/bigo/ads/Y0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static b:J

.field public static c:Lsg/bigo/ads/Y0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lsg/bigo/ads/Y0/D;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lsg/bigo/ads/e/h;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 4
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    const-string v1, "clk_flow_attr.lp_gp_format"

    .line 6
    invoke-virtual {p0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 10

    .line 73
    const-string v0, "click_module=__click_module__"

    const-string v1, "click_source=__click_source__"

    const-string v2, "ad_click_indx=__ad_click_indx__"

    const-string v3, "ad_imp_indx=__ad_imp_indx__"

    const-string v4, "click_module="

    const-string v5, "click_source="

    const-string v6, "ad_click_indx="

    const-string v7, "ad_imp_indx="

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1, v9}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v9}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v9}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-lez p4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v9}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZZ)Lsg/bigo/ads/P/f;
    .locals 9

    if-nez p4, :cond_0

    new-instance p4, Lsg/bigo/ads/P/f;

    invoke-direct {p4}, Lsg/bigo/ads/P/f;-><init>()V

    :cond_0
    move-object v3, p4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 60
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 62
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 63
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p5

    move-object v6, v5

    move v5, p6

    .line 64
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result v4

    move-object v5, v6

    if-eqz v4, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/P/f;->a()I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_4

    iget-object p0, v3, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    invoke-virtual {p3, p0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    :cond_4
    iput v8, v3, Lsg/bigo/ads/P/f;->a:I

    return-object v3

    :cond_5
    const/4 v1, 0x0

    iput v1, v3, Lsg/bigo/ads/P/f;->a:I

    invoke-static {p2}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    iput v4, v3, Lsg/bigo/ads/P/f;->a:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    move v4, p6

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;ZLjava/lang/String;IZ)Z

    move-result v1

    goto :goto_4

    :cond_6
    const/4 p1, 0x3

    iput p1, v3, Lsg/bigo/ads/P/f;->a:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 65
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 66
    iget p1, p1, Lsg/bigo/ads/U0/j;->c:I

    .line 67
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/U0/b;

    .line 68
    iget-object p4, p4, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 69
    iget-object p4, p4, Lsg/bigo/ads/U0/j;->d:Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    if-ne p1, v8, :cond_9

    if-eqz p7, :cond_8

    .line 70
    invoke-static {p0, p2, p3, v3, p5}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 71
    :cond_8
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    invoke-static {p1, p0, p2, p4}, Lsg/bigo/ads/j1/b;->a(Lsg/bigo/ads/P/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_3
    move v1, v8

    goto :goto_4

    :cond_9
    if-ne p1, v4, :cond_a

    invoke-static {p0, p2, p3, v3, v1}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;Z)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZI)Z

    move-result v1

    :cond_b
    :goto_4
    iput-boolean v1, v3, Lsg/bigo/ads/P/f;->n:Z

    invoke-virtual {v3}, Lsg/bigo/ads/P/f;->a()I

    move-result p0

    if-ne p0, v8, :cond_c

    const/4 p0, 0x5

    iput p0, v3, Lsg/bigo/ads/P/f;->a:I

    if-eqz p3, :cond_c

    iget-object p0, v3, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    invoke-virtual {p3, p0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    :cond_c
    :goto_5
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/P/f;
    .locals 18

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    move-object/from16 v12, p8

    new-instance v3, Lsg/bigo/ads/P/f;

    invoke-direct {v3}, Lsg/bigo/ads/P/f;-><init>()V

    const/4 v13, 0x0

    iput v13, v3, Lsg/bigo/ads/P/f;->a:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v0, 0x0

    if-eqz v12, :cond_1

    .line 7
    iget-object v1, v12, Lsg/bigo/ads/e/h;->z:Lsg/bigo/ads/Y0/g;

    if-eqz v1, :cond_1

    .line 8
    iget v2, v1, Lsg/bigo/ads/Y0/g;->c:I

    if-eq v2, v15, :cond_1

    if-ne v2, v14, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/E1/k;->destroy()V

    iput-object v0, v1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    :cond_1
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v9, :cond_7

    move v4, v13

    move v5, v4

    .line 10
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 11
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const/4 v8, 0x1

    move/from16 v7, p10

    move-object/from16 v16, v0

    move v15, v1

    move v13, v2

    move/from16 v17, v4

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v5, p11

    .line 12
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/P/f;->a()I

    move-result v2

    if-le v2, v15, :cond_3

    iget-object v2, v3, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    invoke-virtual {v12, v2}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    :cond_3
    iput v13, v3, Lsg/bigo/ads/P/f;->a:I

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    move v15, v1

    move v13, v2

    move/from16 v17, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    :goto_3
    add-int/lit8 v0, v17, 0x1

    move v4, v0

    move v2, v13

    move v1, v15

    move-object/from16 v0, v16

    const/4 v13, 0x0

    const/4 v15, 0x3

    goto :goto_1

    :cond_6
    move-object/from16 v4, p4

    move-object/from16 v16, v0

    move v15, v1

    move v13, v2

    move-object/from16 v1, p0

    goto :goto_4

    :cond_7
    move-object/from16 v4, p4

    move-object/from16 v16, v0

    move v15, v1

    move v13, v2

    move-object/from16 v1, p0

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    if-eqz p13, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v13

    goto :goto_6

    :catch_0
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    const/4 v0, 0x6

    .line 14
    iput v0, v3, Lsg/bigo/ads/P/f;->a:I

    :cond_9
    move v5, v2

    :cond_a
    if-nez v5, :cond_b

    if-eqz p5, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v1}, Lsg/bigo/ads/j1/b;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v14, v3, Lsg/bigo/ads/P/f;->a:I

    :cond_b
    if-nez v5, :cond_14

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v10}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    iput v4, v3, Lsg/bigo/ads/P/f;->a:I

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 15
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    move-object v5, v2

    goto :goto_7

    :cond_c
    move-object/from16 v5, v16

    :goto_7
    const/4 v7, 0x1

    move-object/from16 v2, p1

    move/from16 v6, p10

    move/from16 v4, p11

    .line 16
    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;ZLjava/lang/String;IZ)Z

    move-result v0

    if-eqz v12, :cond_d

    invoke-virtual {v3}, Lsg/bigo/ads/P/f;->a()I

    move-result v2

    if-le v2, v15, :cond_d

    iget-object v2, v3, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    invoke-virtual {v12, v2}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    :cond_d
    move/from16 v6, p10

    move v5, v0

    move/from16 v0, p9

    goto :goto_c

    :cond_e
    const/4 v0, 0x3

    iput v0, v3, Lsg/bigo/ads/P/f;->a:I

    move/from16 v6, p10

    if-ne v11, v13, :cond_12

    if-eqz p12, :cond_f

    invoke-static {v1, v10, v12, v3, v6}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    :goto_8
    move-object/from16 v2, p7

    goto :goto_9

    :cond_10
    move-object/from16 v0, v16

    goto :goto_8

    :goto_9
    invoke-static {v0, v1, v10, v2}, Lsg/bigo/ads/j1/b;->a(Lsg/bigo/ads/P/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    move/from16 v0, p9

    :goto_b
    move v5, v13

    goto :goto_c

    :cond_11
    move/from16 v0, p9

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    move/from16 v0, p9

    if-ne v11, v4, :cond_13

    invoke-static {v1, v10, v12, v3, v0}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;Z)V

    goto :goto_b

    :cond_13
    :goto_c
    if-nez v5, :cond_14

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v4, 0x0

    move v5, v0

    move-object v0, v1

    move-object v1, v10

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZI)Z

    move-result v5

    goto :goto_d

    :cond_14
    move-object v2, v12

    :goto_d
    iput-boolean v5, v3, Lsg/bigo/ads/P/f;->n:Z

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    iget-wide v4, v2, Lsg/bigo/ads/e/h;->M:J

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 18
    iget-wide v0, v0, Lsg/bigo/ads/U0/b;->m:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_15

    .line 19
    iput v15, v2, Lsg/bigo/ads/e/h;->K:I

    iput-wide v0, v2, Lsg/bigo/ads/e/h;->M:J

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lsg/bigo/ads/e/h;->L:J

    iget v0, v2, Lsg/bigo/ads/e/h;->K:I

    add-int/2addr v0, v13

    iput v0, v2, Lsg/bigo/ads/e/h;->K:I

    .line 20
    :cond_16
    invoke-virtual {v3}, Lsg/bigo/ads/P/f;->a()I

    move-result v0

    if-ne v0, v13, :cond_17

    const/4 v0, 0x5

    iput v0, v3, Lsg/bigo/ads/P/f;->a:I

    :cond_17
    return-object v3
.end method

.method public static a(I)Lsg/bigo/ads/e/h;
    .locals 4

    .line 2
    sget-object v0, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/e/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ILsg/bigo/ads/e/h;)V
    .locals 1

    .line 72
    sget-object v0, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->p()Lsg/bigo/ads/P/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lsg/bigo/ads/Y0/D;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-wide v0, Lsg/bigo/ads/Y0/D;->b:J

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->p()Lsg/bigo/ads/P/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/Y0/B;

    invoke-direct {v1, v0, p1, p0}, Lsg/bigo/ads/Y0/B;-><init>(Landroid/view/View;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/e;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;Z)V
    .locals 6

    new-instance v1, Lsg/bigo/ads/Y0/i;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p2, Lsg/bigo/ads/e/h;->z:Lsg/bigo/ads/Y0/g;

    .line 22
    :goto_1
    invoke-direct {v1, p1, v2, p2, v0}, Lsg/bigo/ads/Y0/i;-><init>(Ljava/lang/String;Lsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Lsg/bigo/ads/Y0/g;)V

    new-instance v0, Lsg/bigo/ads/Y0/z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/Y0/z;-><init>(Lsg/bigo/ads/Y0/i;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;Z)V

    .line 23
    new-instance p1, Lsg/bigo/ads/S/h;

    invoke-direct {p1, p0, v2, v1, v0}, Lsg/bigo/ads/S/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/i;Lsg/bigo/ads/S/a;)V

    invoke-static {p0, v2, v0, p1}, Lsg/bigo/ads/S/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/S/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V
    .locals 6

    const/16 v0, 0x27ed

    const/16 v1, 0xbb8

    if-nez p1, :cond_0

    const-string p0, "ad == null, launchFormActivity failed"

    const/4 p1, 0x0

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-void

    :cond_0
    :try_start_0
    sget v2, Lsg/bigo/ads/controller/form/AdFormActivity;->h:I

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Lsg/bigo/ads/Q/b;->l()I

    move-result v4

    invoke-static {v3, p1}, Lsg/bigo/ads/Y0/D;->a(ILsg/bigo/ads/e/h;)V

    const-string v5, "ad_identifier"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "open_form_time"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/e/h;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x2784

    const/16 v4, 0xbb8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p0

    const-string p1, "android 8.0 cannot show popup"

    invoke-static {v4, v3, p1, p0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return v2

    :cond_0
    :try_start_0
    sget v0, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/bigo/ads/api/PopupAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "impl_clazz"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/Y0/D;->a(ILsg/bigo/ads/e/h;)V

    const-string v1, "ad_identifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 24
    iget-object v5, v1, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/e/g;

    check-cast v5, Lsg/bigo/ads/h/s;

    .line 25
    iget-object v6, v5, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object v6, v5, Lsg/bigo/ads/h/s;->u:Lsg/bigo/ads/T0/q;

    if-eqz v6, :cond_1

    const-string v7, "clk_flow_attr.auto_clk_out_mode"

    .line 27
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eq v6, v3, :cond_2

    goto :goto_4

    .line 29
    :cond_2
    iget-object v6, v5, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/e1/a;

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 30
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-nez v6, :cond_3

    goto :goto_4

    .line 31
    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/h/s;->d0()I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v3, :cond_5

    if-eq v7, v8, :cond_4

    const-string v7, "video_play_page.webview_force_time"

    goto :goto_1

    :cond_4
    const-string v7, "layer.webview_force_time"

    goto :goto_1

    :cond_5
    const-string v7, "endpage.webview_force_time"

    :goto_1
    invoke-virtual {v5}, Lsg/bigo/ads/h/s;->d0()I

    move-result v9

    if-eq v9, v3, :cond_7

    if-eq v9, v8, :cond_6

    const-string v8, "video_play_page.webview_force_time_new"

    goto :goto_2

    :cond_6
    const-string v8, "layer.webview_force_time_new"

    goto :goto_2

    :cond_7
    const-string v8, "endpage.webview_force_time_new"

    .line 32
    :goto_2
    invoke-static {v6, v7, v8}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    new-instance v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-virtual {v5}, Lsg/bigo/ads/h/s;->d0()I

    move-result v11

    iget-object v5, v5, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_8
    move v14, v4

    :goto_3
    const/4 v15, 0x0

    const v16, 0x3f2b851f    # 0.67f

    const-class v10, Lsg/bigo/ads/t/b;

    const/4 v12, 0x5

    invoke-direct/range {v9 .. v16}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-static {v9}, Lsg/bigo/ads/t/f;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    return v4

    .line 33
    :cond_a
    iget-object v5, v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    sget v6, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 34
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lsg/bigo/ads/api/LandingStyleableActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v7, v0, Landroid/app/Activity;

    if-nez v7, :cond_b

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "impl_clazz"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v5, "layout_style"

    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v5, v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    const-string v7, "webview_force_time"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "url"

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/U0/b;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v5

    instance-of v8, v1, Lsg/bigo/ads/Q/d;

    if-eqz v5, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    if-lez p4, :cond_e

    :cond_d
    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    if-eqz v5, :cond_11

    const-string v5, "try_gp_inline"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 36
    iget-object v5, v5, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 37
    const-string v8, "gp_inline_ad_bundle"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 38
    iget v5, v5, Lsg/bigo/ads/U0/b;->l:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_10

    if-eq v5, v3, :cond_10

    const/16 v9, 0xf

    if-eq v5, v9, :cond_10

    if-eq v5, v7, :cond_10

    const/16 v7, 0x11

    if-eq v5, v7, :cond_10

    const/16 v7, 0x12

    if-eq v5, v7, :cond_10

    .line 39
    iget v5, v1, Lsg/bigo/ads/e/h;->J:I

    if-ne v5, v8, :cond_f

    goto :goto_7

    :cond_f
    move v5, v4

    goto :goto_8

    :cond_10
    :goto_7
    move v5, v3

    .line 40
    :goto_8
    const-string v7, "gp_inline_real_launch"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5, v1}, Lsg/bigo/ads/Y0/D;->a(ILsg/bigo/ads/e/h;)V

    const-string v1, "ad_identifier"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "land_way"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x5

    iput v0, v2, Lsg/bigo/ads/P/f;->j:I

    iput v3, v2, Lsg/bigo/ads/P/f;->o:I

    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZI)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    iget-object v2, p2, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/e/g;

    invoke-interface {v2, p0, p1, p4, p5}, Lsg/bigo/ads/e/g;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "impl_clazz"

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_3

    .line 44
    :try_start_1
    iget-object v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v5, :cond_3

    iget v6, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    if-lez v6, :cond_3

    .line 45
    iget v6, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    if-eqz v6, :cond_3

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    sget p5, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 47
    new-instance p5, Landroid/content/Intent;

    const-class v7, Lsg/bigo/ads/api/LandingStyleableActivity;

    invoke-direct {p5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v7, p0, Landroid/app/Activity;

    if-nez v7, :cond_2

    invoke-virtual {p5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    const-class v5, Lsg/bigo/ads/Y0/x;

    if-eqz v2, :cond_4

    iget-object v6, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v6, :cond_4

    move-object v5, v6

    :cond_4
    if-eqz p5, :cond_6

    sget p5, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 49
    new-instance p5, Landroid/content/Intent;

    const-class v6, Lsg/bigo/ads/api/LandscapeAdActivity;

    invoke-direct {p5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v6, p0, Landroid/app/Activity;

    if-nez v6, :cond_5

    invoke-virtual {p5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    move v6, v1

    goto :goto_3

    .line 50
    :cond_6
    sget p5, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 51
    new-instance p5, Landroid/content/Intent;

    const-class v6, Lsg/bigo/ads/api/AdActivity;

    invoke-direct {p5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v6, p0, Landroid/app/Activity;

    if-nez v6, :cond_7

    invoke-virtual {p5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 52
    :goto_3
    const-string v3, "layout_style"

    invoke-virtual {p5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "webview_force_time"

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    invoke-virtual {p5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/U0/b;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v2

    instance-of v5, p2, Lsg/bigo/ads/Q/d;

    if-eqz v2, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-lez p6, :cond_d

    :cond_a
    const-string p6, "try_gp_inline"

    invoke-virtual {p5, p6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p6, "gp_inline_ad_bundle"

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 53
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 54
    invoke-virtual {p5, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p6

    check-cast p6, Lsg/bigo/ads/U0/b;

    .line 55
    iget p6, p6, Lsg/bigo/ads/U0/b;->l:I

    const/4 v2, 0x2

    if-eq p6, v2, :cond_c

    if-eq p6, v4, :cond_c

    const/16 v5, 0xf

    if-eq p6, v5, :cond_c

    if-eq p6, v3, :cond_c

    const/16 v3, 0x11

    if-eq p6, v3, :cond_c

    const/16 v3, 0x12

    if-eq p6, v3, :cond_c

    .line 56
    iget p6, p2, Lsg/bigo/ads/e/h;->J:I

    if-ne p6, v2, :cond_b

    goto :goto_5

    :cond_b
    move p6, v1

    goto :goto_6

    :cond_c
    :goto_5
    move p6, v4

    .line 57
    :goto_6
    const-string v2, "gp_inline_real_launch"

    invoke-virtual {p5, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    const-string p6, "url"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/Y0/D;->a(ILsg/bigo/ads/e/h;)V

    const-string p6, "ad_identifier"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_f

    iput v6, p3, Lsg/bigo/ads/P/f;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v4

    :goto_7
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    :cond_10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb8

    const/16 p2, 0x2784

    invoke-static {p1, p2, p0, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return v1
.end method
