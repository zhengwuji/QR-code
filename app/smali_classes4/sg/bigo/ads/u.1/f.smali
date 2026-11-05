.class public final Lsg/bigo/ads/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/T0/q;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lsg/bigo/ads/C/l;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;IIIZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/u/f;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/u/f;->g:Lsg/bigo/ads/C/l;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 14
    .line 15
    iput p3, p0, Lsg/bigo/ads/u/f;->b:I

    .line 16
    .line 17
    iput p5, p0, Lsg/bigo/ads/u/f;->c:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lsg/bigo/ads/u/f;->d:Z

    .line 20
    .line 21
    iput-object p7, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    .line 22
    .line 23
    iput p4, p0, Lsg/bigo/ads/u/f;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)Lsg/bigo/ads/u/f;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    const-string v1, "video_play_page.multi_img_load"

    .line 3
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    .line 4
    :goto_0
    const-string v1, "video_play_page.ad_component_layout"

    .line 5
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 6
    :pswitch_0
    const-string v0, "video_play_page.multi_img"

    .line 7
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 8
    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/u/i;->a(I)I

    move-result v0

    const-string v1, "video_play_page.multi_render_way"

    .line 9
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    move v4, v3

    .line 10
    :cond_5
    const-string v1, "video_play_page.multi_method"

    .line 11
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v0

    :goto_4
    move v7, v4

    goto :goto_5

    :cond_6
    move v6, v0

    move v1, v2

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x5

    move v6, v0

    move v1, v3

    move v7, v1

    :goto_5
    if-ne v1, v3, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_6
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/u/f;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;IIIZZ)Lsg/bigo/ads/u/f;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;IIIZZ)Lsg/bigo/ads/u/f;
    .locals 14

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto/16 :goto_4

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lsg/bigo/ads/U0/m;

    .line 14
    iget-object v4, v4, Lsg/bigo/ads/U0/m;->e:[Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    new-instance v8, Lsg/bigo/ads/u/e;

    invoke-direct {v8, v7}, Lsg/bigo/ads/u/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p5, :cond_3

    if-eqz p6, :cond_6

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/e1/a;

    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 16
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    move v5, v2

    .line 17
    :goto_2
    invoke-static {v4}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    array-length v6, v4

    if-ge v5, v6, :cond_6

    aget-object v6, v4, v5

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v6, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Lsg/bigo/ads/u/e;

    aget-object v7, v4, v5

    .line 20
    iget-object v7, v7, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 21
    invoke-direct {v6, v7}, Lsg/bigo/ads/u/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p5, :cond_7

    if-eqz p6, :cond_8

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/e1/a;

    check-cast v4, Lsg/bigo/ads/U0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/e1/a;

    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 22
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->x0:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lsg/bigo/ads/u/e;

    invoke-direct {v5, v4}, Lsg/bigo/ads/u/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p5, :cond_9

    if-eqz p6, :cond_0

    :cond_9
    move v4, v3

    :goto_4
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    move v9, v3

    goto :goto_5

    :cond_a
    move v9, v0

    :goto_5
    if-ne v0, v3, :cond_c

    if-eqz p6, :cond_c

    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v1

    move v12, v3

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v0

    :goto_6
    move v12, v4

    goto :goto_7

    :cond_c
    move-object v13, v1

    goto :goto_6

    :goto_7
    new-instance v6, Lsg/bigo/ads/u/f;

    move-object v7, p0

    move-object v8, p1

    move/from16 v10, p2

    move/from16 v11, p4

    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/u/f;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;IIIZLjava/util/ArrayList;)V

    return-object v6
.end method

.method public static b(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)Lsg/bigo/ads/u/f;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    const-string v1, "endpage.ad_component_layout"

    .line 2
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    const-string v0, "endpage.multi_img_load"

    .line 4
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    .line 5
    :goto_1
    const-string v0, "endpage.multi_img"

    .line 6
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 7
    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/u/i;->a(I)I

    move-result v6

    const-string v0, "endpage.multi_render_way"

    .line 8
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    move v7, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/u/f;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;IIIZZ)Lsg/bigo/ads/u/f;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/u/e;

    iget-object v2, v2, Lsg/bigo/ads/u/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/u/f;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/u/f;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/u/c;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/u/c;-><init>(Lsg/bigo/ads/u/f;II)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    .line 25
    invoke-static {p2, p1, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/u/e;

    iget-object v2, v1, Lsg/bigo/ads/u/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p1, v1, Lsg/bigo/ads/u/e;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/u/e;

    iget-object v2, v1, Lsg/bigo/ads/u/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/u/f;->g:Lsg/bigo/ads/C/l;

    .line 10
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 11
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 12
    sget-object v4, Lsg/bigo/ads/s0/A;->a:Lsg/bigo/ads/s0/B;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_1
    invoke-static {v3}, Lsg/bigo/ads/s0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsg/bigo/ads/s0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/U/c;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v4, v6, v3}, Lsg/bigo/ads/s0/B;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/K0/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lsg/bigo/ads/s0/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/u/f;->g:Lsg/bigo/ads/C/l;

    .line 18
    iget-object v4, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 19
    iget-object v4, v4, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 21
    iget-boolean v3, v3, Lsg/bigo/ads/U0/b;->T:Z

    .line 22
    new-instance v6, Lsg/bigo/ads/u/d;

    invoke-direct {v6, v1}, Lsg/bigo/ads/u/d;-><init>(Lsg/bigo/ads/u/e;)V

    .line 23
    invoke-static {v4, v5, v2, v3, v6}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
