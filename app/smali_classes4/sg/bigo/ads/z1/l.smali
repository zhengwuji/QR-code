.class public final Lsg/bigo/ads/z1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/z1/f;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lsg/bigo/ads/z1/k;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "video/3gp"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/z1/l;->k:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/z1/l;->b:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/z1/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/z1/l;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lsg/bigo/ads/z1/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/z1/k;-><init>(Lsg/bigo/ads/z1/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/z1/l;->g:Lsg/bigo/ads/z1/k;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lsg/bigo/ads/z1/l;->i:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput p1, p0, Lsg/bigo/ads/z1/l;->h:I

    .line 37
    .line 38
    iput p2, p0, Lsg/bigo/ads/z1/l;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lsg/bigo/ads/z1/g;Lsg/bigo/ads/z1/p;)V
    .locals 9

    .line 219
    iget-object v0, p0, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    .line 220
    const-string v1, "ViewableImpression"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "Viewable"

    .line 222
    invoke-static {v0, v5, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_2
    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lsg/bigo/ads/z1/n;

    invoke-direct {v8, v7}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_3
    :goto_1
    iget-object v0, p1, Lsg/bigo/ads/z1/p;->l:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object p0, p0, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    .line 227
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "NotViewable"

    .line 229
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lsg/bigo/ads/z1/n;

    invoke-direct {v3, v2}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_7
    :goto_3
    iget-object p0, p1, Lsg/bigo/ads/z1/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lsg/bigo/ads/z1/h;Lsg/bigo/ads/z1/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "start"

    invoke-virtual {v0, v4}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v7, v2

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/z1/d;

    invoke-direct {v9, v8, v6}, Lsg/bigo/ads/z1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    .line 176
    const-string v5, "TrackingEvents"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 177
    const-string v8, "progress"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "Tracking"

    const-string v11, "event"

    invoke-static {v4, v10, v11, v9}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "offset"

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_5

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/2addr v14, v2

    check-cast v15, Lorg/w3c/dom/Node;

    invoke-static {v15, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lsg/bigo/ads/z1/o;->a:Ljava/util/regex/Pattern;

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    sget-object v7, Lsg/bigo/ads/z1/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 179
    invoke-static {v15}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move/from16 v2, v17

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v2}, Lsg/bigo/ads/z1/o;->a(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v15, Lsg/bigo/ads/z1/d;

    invoke-direct {v15, v7, v2}, Lsg/bigo/ads/z1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move/from16 v2, v17

    goto :goto_1

    :cond_5
    move/from16 v17, v2

    const-string v2, "creativeView"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v10, v11, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_6
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-static {v9}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v13, Lsg/bigo/ads/z1/d;

    invoke-direct {v13, v9, v6}, Lsg/bigo/ads/z1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 180
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->c:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/z1/p;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :goto_4
    if-ge v7, v4, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/z1/m;

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-direct {v13, v9, v14}, Lsg/bigo/ads/z1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 184
    :cond_8
    const-string v3, "midpoint"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :goto_5
    if-ge v7, v4, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/z1/m;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-direct {v13, v9, v14}, Lsg/bigo/ads/z1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 186
    :cond_9
    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :goto_6
    if-ge v7, v4, :cond_a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/z1/m;

    const/high16 v14, 0x42960000    # 75.0f

    invoke-direct {v13, v9, v14}, Lsg/bigo/ads/z1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 188
    :cond_a
    iget-object v3, v0, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    const/4 v4, 0x0

    .line 189
    invoke-static {v3, v5, v4, v4}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 190
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :catch_1
    :cond_b
    :goto_7
    if-ge v5, v4, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsg/bigo/ads/z1/o;->a:Ljava/util/regex/Pattern;

    .line 191
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lsg/bigo/ads/z1/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 192
    invoke-static {v7}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_d

    goto :goto_8

    .line 193
    :cond_d
    :try_start_1
    const-string v9, "%"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_2
    :goto_8
    const/4 v8, -0x1

    :goto_9
    if-ltz v8, :cond_b

    .line 194
    :try_start_2
    invoke-static {v7}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 195
    new-instance v9, Lsg/bigo/ads/z1/m;

    int-to-float v8, v8

    invoke-direct {v9, v7, v8}, Lsg/bigo/ads/z1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    iget-object v3, v1, Lsg/bigo/ads/z1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/z1/p;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    const-string v2, "complete"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    iget-object v3, v1, Lsg/bigo/ads/z1/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    const-string v2, "skip"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 200
    iget-object v3, v1, Lsg/bigo/ads/z1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    const-string v2, "close"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "closeLinear"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/z1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v3, v1, Lsg/bigo/ads/z1/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    const-string v2, "mute"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_a
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/z1/j;

    move/from16 v9, v17

    invoke-direct {v8, v7, v9}, Lsg/bigo/ads/z1/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move/from16 v9, v17

    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_b
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v5, v9

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/z1/j;

    invoke-direct {v8, v7, v6}, Lsg/bigo/ads/z1/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_b

    .line 204
    :cond_10
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    const-string v2, "resume"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_c
    if-ge v5, v4, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    add-int/2addr v5, v9

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/z1/n;

    .line 206
    invoke-direct {v8, v7}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    iput-boolean v9, v8, Lsg/bigo/ads/z1/n;->c:Z

    .line 207
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 208
    :cond_11
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/z1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_d
    if-ge v5, v4, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    add-int/2addr v5, v9

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/z1/n;

    .line 210
    invoke-direct {v8, v7}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    iput-boolean v9, v8, Lsg/bigo/ads/z1/n;->c:Z

    .line 211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 212
    :cond_12
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    const-string v3, "VideoClicks"

    const/4 v4, 0x0

    .line 214
    invoke-static {v0, v3, v4, v4}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    .line 215
    :cond_13
    const-string v3, "ClickTracking"

    .line 216
    invoke-static {v0, v3, v4, v4}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    .line 217
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_15
    :goto_e
    if-ge v6, v3, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lsg/bigo/ads/z1/n;

    invoke-direct {v5, v4}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 218
    :cond_16
    :goto_f
    iget-object v0, v1, Lsg/bigo/ads/z1/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/z1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/z1/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 35
    iput-object v3, v0, Lsg/bigo/ads/z1/l;->e:Ljava/util/List;

    .line 36
    const-string v4, "<\\?.*\\?>"

    const-string v5, ""

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    new-instance v7, Lorg/xml/sax/InputSource;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Error"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    const/4 v12, 0x0

    if-ge v10, v11, :cond_3

    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 38
    invoke-static {v11, v7, v12, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :cond_1
    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/w3c/dom/Node;

    invoke-static {v14}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v15, Lsg/bigo/ads/z1/n;

    invoke-direct {v15, v14}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "Ad"

    invoke-interface {v4, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v8, v9

    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v8, v10, :cond_4

    new-instance v10, Lsg/bigo/ads/z1/e;

    invoke-interface {v4, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-direct {v10, v11}, Lsg/bigo/ads/z1/e;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Lsg/bigo/ads/z1/f;

    const/16 v2, 0x274e

    const-string v3, "not found ad node"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    return-object v12

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/z1/e;

    .line 43
    iget-object v6, v4, Lsg/bigo/ads/z1/e;->a:Lorg/w3c/dom/Node;

    const-string v8, "InLine"

    .line 44
    invoke-static {v6, v8, v12, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 45
    new-instance v8, Lsg/bigo/ads/z1/g;

    invoke-direct {v8, v6}, Lsg/bigo/ads/z1/g;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_4

    :cond_6
    move-object v8, v12

    :goto_4
    const-string v10, "Impression"

    const-string v13, "AdSystem"

    const-string v14, "CompanionAds"

    const-string v15, "VASTParser"

    if-eqz v8, :cond_3c

    .line 46
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsg/bigo/ads/z1/g;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    iget-object v4, v8, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    invoke-static {v4, v13}, Lsg/bigo/ads/y1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    .line 48
    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v8, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    .line 50
    invoke-static {v13, v7, v12, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 51
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v9

    :cond_9
    :goto_5
    if-ge v14, v13, :cond_a

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    check-cast v16, Lorg/w3c/dom/Node;

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    new-instance v9, Lsg/bigo/ads/z1/n;

    invoke-direct {v9, v6}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5

    .line 52
    :cond_a
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_38

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lsg/bigo/ads/z1/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v7, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    const-string v14, "MediaFiles"

    .line 54
    invoke-static {v13, v14, v12, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    :goto_8
    move-object/from16 p3, v2

    goto :goto_a

    .line 55
    :cond_c
    const-string v14, "MediaFile"

    .line 56
    invoke-static {v13, v14, v12, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_8

    .line 57
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v14, :cond_b

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v18

    check-cast v11, Lorg/w3c/dom/Node;

    move-object/from16 p3, v2

    new-instance v2, Lsg/bigo/ads/z1/i;

    invoke-direct {v2, v11}, Lsg/bigo/ads/z1/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto :goto_9

    .line 58
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v2, Lsg/bigo/ads/z1/f;

    const/16 v9, 0x2751

    const-string v11, " media file node can not found"

    invoke-direct {v2, v9, v11}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    move/from16 v19, v4

    move-object/from16 v18, v5

    :goto_b
    move/from16 v27, v6

    :goto_c
    const/4 v6, 0x3

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "type"

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/z1/i;

    .line 59
    iget-object v13, v13, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    .line 60
    invoke-static {v13, v14}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-static {v13}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    sget-object v18, Lsg/bigo/ads/z1/l;->k:[Ljava/lang/String;

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v4, :cond_f

    .line 64
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    move-object/from16 v18, v5

    const/16 v5, 0x16

    .line 65
    invoke-virtual {v4, v5}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 66
    const-string v4, "application/javascript"

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    move-object/from16 v18, v5

    .line 67
    :cond_10
    :goto_e
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v5, v18

    move/from16 v4, v19

    goto :goto_d

    :cond_12
    move/from16 v19, v4

    move-object/from16 v18, v5

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    if-nez v12, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " media file all mimetype unsupport, types are "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    :cond_13
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_14
    move/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v12, :cond_15

    const-string v2, " media file all mimetype unsupport"

    goto :goto_11

    :cond_15
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v4, Lsg/bigo/ads/z1/f;

    const/16 v5, 0x2752

    invoke-direct {v4, v5, v2}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/z1/i;

    .line 68
    iget-object v5, v5, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    .line 69
    invoke-static {v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v2, Lsg/bigo/ads/z1/f;

    const/16 v4, 0x2753

    const-string v5, " though mimetype support but url is empty"

    invoke-direct {v2, v4, v5}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "md5"

    const-string v13, "bitrate"

    const-string v11, "fileSize"

    if-eqz v9, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/z1/i;

    move-object/from16 v20, v4

    .line 71
    iget-object v4, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    .line 72
    invoke-static {v4, v14}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 73
    iget-object v4, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v4}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v24

    .line 74
    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v27, v6

    goto :goto_15

    .line 75
    :cond_1a
    iget-object v4, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    move/from16 v27, v6

    const-string v6, "width"

    invoke-static {v4, v6}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 76
    iget-object v6, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v6, v1}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v4, :cond_1f

    if-gtz v1, :cond_1b

    goto :goto_16

    .line 77
    :cond_1b
    iget-object v6, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v11}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    iget-object v6, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v13}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    iget-object v6, v9, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 80
    iget v6, v0, Lsg/bigo/ads/z1/l;->h:I

    if-nez v6, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v9, 0x1

    if-ne v6, v9, :cond_1d

    if-gt v4, v1, :cond_1e

    goto :goto_14

    :cond_1d
    const/4 v9, 0x2

    if-ne v6, v9, :cond_1e

    if-lt v4, v1, :cond_1e

    :goto_14
    new-instance v21, Lsg/bigo/ads/z1/c;

    move/from16 v23, v1

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lsg/bigo/ads/z1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_15
    move-object/from16 v4, v20

    move/from16 v6, v27

    goto :goto_13

    :cond_1f
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    if-nez v5, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    :cond_20
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    move/from16 v27, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/z1/i;

    if-eqz v4, :cond_22

    new-instance v20, Lsg/bigo/ads/z1/c;

    .line 81
    iget-object v1, v4, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v11}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    iget-object v1, v4, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v13}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    iget-object v1, v4, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v23

    .line 84
    iget-object v1, v4, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v14}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 85
    iget-object v1, v4, Lsg/bigo/ads/z1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v12}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 86
    invoke-direct/range {v20 .. v25}, Lsg/bigo/ads/z1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Cannot find the best network media config."

    const/4 v2, 0x6

    const/4 v9, 0x1

    .line 87
    invoke-static {v9, v2, v15, v1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lsg/bigo/ads/z1/f;

    const/16 v2, 0x2754

    const-string v4, "video width to height ratio is not suitable for its direction"

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    goto/16 :goto_c

    :cond_23
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/z1/c;

    move-object v12, v2

    const/4 v6, 0x3

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/z1/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_2a

    iget v2, v0, Lsg/bigo/ads/z1/l;->i:I

    if-eqz v2, :cond_28

    if-eq v2, v9, :cond_27

    const/4 v9, 0x2

    const/4 v6, 0x3

    if-eq v2, v9, :cond_26

    if-eq v2, v6, :cond_25

    :goto_17
    move v2, v1

    goto :goto_18

    :cond_25
    const/16 v2, 0x438

    goto :goto_18

    :cond_26
    const/16 v2, 0x2d0

    goto :goto_18

    :cond_27
    const/4 v6, 0x3

    goto :goto_17

    :cond_28
    const/4 v6, 0x3

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v2

    :goto_18
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v9, 0x7fffffff

    move v11, v9

    const/4 v12, 0x0

    move v9, v1

    :goto_19
    if-ge v9, v4, :cond_2b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lsg/bigo/ads/z1/c;

    .line 90
    iget v14, v13, Lsg/bigo/ads/z1/c;->a:I

    .line 91
    iget v1, v13, Lsg/bigo/ads/z1/c;->b:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v11, :cond_29

    move v11, v1

    move-object v12, v13

    :cond_29
    const/4 v1, 0x0

    goto :goto_19

    :cond_2a
    const/4 v6, 0x3

    move-object v12, v4

    :cond_2b
    :goto_1a
    if-eqz v12, :cond_37

    .line 93
    new-instance v1, Lsg/bigo/ads/z1/p;

    invoke-direct {v1}, Lsg/bigo/ads/z1/p;-><init>()V

    iget-object v2, v8, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    const/4 v4, 0x0

    .line 94
    invoke-static {v2, v10, v4, v4}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :cond_2d
    :goto_1b
    if-ge v9, v5, :cond_2e

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    new-instance v10, Lsg/bigo/ads/z1/n;

    invoke-direct {v10, v6}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 96
    :cond_2e
    :goto_1c
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {v7, v1}, Lsg/bigo/ads/z1/l;->a(Lsg/bigo/ads/z1/h;Lsg/bigo/ads/z1/p;)V

    .line 98
    iget-object v2, v7, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "VideoClicks"

    const/4 v5, 0x0

    .line 99
    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v2, v5

    goto :goto_1d

    .line 100
    :cond_2f
    const-string v4, "ClickThrough"

    .line 101
    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_1d
    iput-object v2, v1, Lsg/bigo/ads/z1/p;->n:Ljava/lang/String;

    .line 104
    iget-object v2, v7, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "Duration"

    invoke-static {v2, v4}, Lsg/bigo/ads/y1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v6, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {v2}, Lsg/bigo/ads/z1/o;->a(Ljava/lang/String;)I

    move-result v6

    :goto_1e
    int-to-long v4, v6

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_31

    .line 105
    iput-wide v4, v1, Lsg/bigo/ads/z1/p;->s:J

    .line 106
    :cond_31
    iget-object v2, v7, Lsg/bigo/ads/z1/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "AdParameters"

    const/4 v5, 0x0

    .line 107
    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_32

    const/4 v4, 0x0

    goto :goto_1f

    .line 108
    :cond_32
    new-instance v4, Lsg/bigo/ads/B1/a;

    const-string v5, "xmlEncoded"

    invoke-static {v2, v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-static {v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lsg/bigo/ads/B1/a;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_1f
    iput-object v4, v1, Lsg/bigo/ads/z1/p;->z:Lsg/bigo/ads/B1/a;

    .line 110
    iput-object v12, v1, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 111
    iget v2, v12, Lsg/bigo/ads/z1/c;->a:I

    .line 112
    iget v4, v12, Lsg/bigo/ads/z1/c;->b:I

    .line 113
    iput v2, v1, Lsg/bigo/ads/z1/p;->v:I

    iput v4, v1, Lsg/bigo/ads/z1/p;->u:I

    .line 114
    iget-object v2, v8, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    const-string v4, "AdTitle"

    invoke-static {v2, v4}, Lsg/bigo/ads/y1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move-object/from16 v2, v18

    .line 115
    :cond_33
    iput-object v2, v1, Lsg/bigo/ads/z1/p;->q:Ljava/lang/String;

    .line 116
    iget-object v2, v8, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    const-string v4, "Description"

    invoke-static {v2, v4}, Lsg/bigo/ads/y1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    move-object/from16 v5, v18

    goto :goto_20

    :cond_34
    move-object v5, v2

    .line 117
    :goto_20
    iput-object v5, v1, Lsg/bigo/ads/z1/p;->r:Ljava/lang/String;

    .line 118
    invoke-virtual {v8}, Lsg/bigo/ads/z1/g;->a()I

    move-result v2

    .line 119
    iput v2, v1, Lsg/bigo/ads/z1/p;->t:I

    .line 120
    invoke-static {}, Lsg/bigo/ads/K0/O;->b()J

    .line 121
    iget-object v2, v8, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    const-string v4, "Expires"

    invoke-static {v2, v4}, Lsg/bigo/ads/y1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_21

    :cond_35
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :goto_21
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-static {v8, v1}, Lsg/bigo/ads/z1/l;->a(Lsg/bigo/ads/z1/g;Lsg/bigo/ads/z1/p;)V

    invoke-virtual {v8}, Lsg/bigo/ads/z1/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_36

    iget-object v3, v0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    iget-object v2, v0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_39

    iget-object v2, v0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    .line 124
    iput-object v2, v1, Lsg/bigo/ads/z1/p;->A:Ljava/util/List;

    goto :goto_22

    :cond_37
    move-object/from16 v2, p3

    move-object/from16 v5, v18

    move/from16 v4, v19

    move/from16 v6, v27

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_38
    const/4 v1, 0x0

    .line 125
    :cond_39
    :goto_22
    iget-object v2, v0, Lsg/bigo/ads/z1/l;->f:Ljava/util/ArrayList;

    .line 126
    iget-object v3, v8, Lsg/bigo/ads/z1/g;->a:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3a

    return-object v1

    :cond_3a
    iget-object v1, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    if-nez v1, :cond_3b

    new-instance v1, Lsg/bigo/ads/z1/f;

    const/16 v2, 0x274f

    const-string v3, "not match media file found other reason"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    :cond_3b
    const/4 v5, 0x0

    return-object v5

    :cond_3c
    move-object/from16 v18, v5

    move-object v5, v12

    const/4 v6, 0x3

    .line 128
    iget-object v1, v4, Lsg/bigo/ads/z1/e;->a:Lorg/w3c/dom/Node;

    const-string v4, "Wrapper"

    .line 129
    invoke-static {v1, v4, v5, v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 130
    new-instance v4, Lsg/bigo/ads/z1/q;

    invoke-direct {v4, v1}, Lsg/bigo/ads/z1/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_23

    :cond_3d
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_50

    .line 131
    iget-object v1, v4, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    invoke-static {v1, v13}, Lsg/bigo/ads/y1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    move-object/from16 v5, v18

    goto :goto_24

    :cond_3e
    move-object v5, v1

    .line 132
    :goto_24
    invoke-static {v5}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    const/4 v8, 0x0

    .line 134
    invoke-static {v5, v7, v8, v8}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_26

    .line 135
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_40
    :goto_25
    if-ge v8, v7, :cond_41

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-static {v9}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_40

    new-instance v11, Lsg/bigo/ads/z1/n;

    invoke-direct {v11, v9}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 136
    :cond_41
    :goto_26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v3, v2, Lsg/bigo/ads/z1/k;->a:Lsg/bigo/ads/z1/l;

    .line 138
    iput-object v1, v3, Lsg/bigo/ads/z1/l;->e:Ljava/util/List;

    .line 139
    iget-object v5, v4, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    .line 140
    const-string v7, "VASTAdTagURI"

    const/4 v8, 0x0

    .line 141
    invoke-static {v5, v7, v8, v8}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 142
    invoke-static {v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v5}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 144
    const-string v5, "The redirect url from wrapper is invalid."

    const/4 v7, 0x6

    const/4 v9, 0x1

    invoke-static {v9, v7, v15, v5}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v6, Lsg/bigo/ads/z1/f;

    const/16 v7, 0x2756

    invoke-direct {v6, v7, v5}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v6, v3, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    :goto_27
    move-object/from16 v5, p1

    :goto_28
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_42
    const/4 v7, 0x6

    const/4 v9, 0x1

    iget v8, v3, Lsg/bigo/ads/z1/l;->a:I

    if-lt v8, v7, :cond_43

    const-string v5, "The wrapper redirects too much times."

    .line 146
    invoke-static {v9, v7, v15, v5}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v5, Lsg/bigo/ads/z1/f;

    const/16 v6, 0x2757

    const-string v7, "The wrapper redirects too much times"

    invoke-direct {v5, v6, v7}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v5, v3, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    goto :goto_27

    :cond_43
    add-int/2addr v8, v9

    iput v8, v3, Lsg/bigo/ads/z1/l;->a:I

    iput-object v5, v3, Lsg/bigo/ads/z1/l;->c:Ljava/lang/String;

    new-instance v7, Lsg/bigo/ads/B0/a;

    new-instance v8, Lsg/bigo/ads/B0/d;

    invoke-direct {v8, v5}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B0/a;-><init>(Lsg/bigo/ads/B0/d;Landroid/content/Context;)V

    .line 148
    sget-object v8, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v8, :cond_44

    .line 149
    iget v11, v8, Lsg/bigo/ads/R0/j;->e:I

    const/16 v6, 0xc

    .line 150
    invoke-virtual {v8, v6}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v6

    goto :goto_29

    :cond_44
    move v11, v6

    const/4 v6, 0x0

    .line 151
    :goto_29
    const-string v8, "VastNet"

    invoke-static {v8, v11, v6}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v6

    .line 152
    iput-object v6, v7, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 153
    invoke-static {v7}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;)Lsg/bigo/ads/x0/d;

    move-result-object v6

    iget-object v7, v6, Lsg/bigo/ads/x0/d;->a:Lsg/bigo/ads/C0/c;

    if-eqz v7, :cond_45

    check-cast v7, Lsg/bigo/ads/C0/a;

    .line 154
    iget-object v3, v7, Lsg/bigo/ads/C0/a;->b:Ljava/io/InputStream;

    .line 155
    invoke-static {v3}, Lsg/bigo/ads/K0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 156
    :cond_45
    const-string v7, "The wrapper failed to redirect http request."

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 157
    invoke-static {v9, v8, v15, v7}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v7, v6, Lsg/bigo/ads/x0/d;->b:Lsg/bigo/ads/x0/h;

    if-eqz v7, :cond_46

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The wrapper failed to redirect http request., code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lsg/bigo/ads/x0/d;->b:Lsg/bigo/ads/x0/h;

    .line 159
    iget v8, v8, Lsg/bigo/ads/x0/h;->a:I

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lsg/bigo/ads/x0/d;->b:Lsg/bigo/ads/x0/h;

    .line 161
    iget-object v6, v6, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_46
    const-string v6, "The wrapper failed to redirect http request., response to string failed"

    :goto_2a
    new-instance v7, Lsg/bigo/ads/z1/f;

    const/16 v8, 0x2758

    invoke-direct {v7, v8, v6}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v7, v3, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    goto/16 :goto_28

    :goto_2b
    if-nez v3, :cond_47

    const/16 v17, 0x0

    return-object v17

    .line 163
    :cond_47
    invoke-virtual {v4}, Lsg/bigo/ads/z1/g;->b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_48

    iget-object v7, v0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_48
    invoke-virtual {v0, v5, v3, v2, v1}, Lsg/bigo/ads/z1/l;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/z1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/z1/p;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_49

    return-object v5

    :cond_49
    iget-object v2, v4, Lsg/bigo/ads/z1/g;->b:Lorg/w3c/dom/Node;

    .line 164
    invoke-static {v2, v10, v5, v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4a

    goto :goto_2d

    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4b
    :goto_2c
    if-ge v6, v5, :cond_4c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4b

    new-instance v8, Lsg/bigo/ads/z1/n;

    invoke-direct {v8, v7}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 166
    :cond_4c
    :goto_2d
    iget-object v2, v1, Lsg/bigo/ads/z1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsg/bigo/ads/z1/g;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/z1/l;->f:Ljava/util/ArrayList;

    .line 168
    iget-object v5, v4, Lsg/bigo/ads/z1/g;->a:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v3, :cond_4d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    check-cast v5, Lsg/bigo/ads/z1/h;

    invoke-static {v5, v1}, Lsg/bigo/ads/z1/l;->a(Lsg/bigo/ads/z1/h;Lsg/bigo/ads/z1/p;)V

    goto :goto_2e

    :cond_4d
    invoke-static {v4, v1}, Lsg/bigo/ads/z1/l;->a(Lsg/bigo/ads/z1/g;Lsg/bigo/ads/z1/p;)V

    invoke-virtual {v4}, Lsg/bigo/ads/z1/g;->a()I

    move-result v2

    .line 170
    iget v3, v1, Lsg/bigo/ads/z1/p;->t:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4e

    .line 171
    iput v2, v1, Lsg/bigo/ads/z1/p;->t:I

    .line 172
    :cond_4e
    iget-object v2, v0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4f

    iget-object v2, v0, Lsg/bigo/ads/z1/l;->j:Ljava/util/ArrayList;

    .line 173
    iput-object v2, v1, Lsg/bigo/ads/z1/p;->A:Ljava/util/List;

    :cond_4f
    return-object v1

    .line 174
    :cond_50
    new-instance v1, Lsg/bigo/ads/z1/f;

    const/16 v2, 0x2750

    const-string v3, "not found wrapper node"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    const/16 v17, 0x0

    return-object v17
.end method

.method public final a(Lsg/bigo/ads/z1/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg/bigo/ads/z1/l;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lsg/bigo/ads/B1/b;

    .line 1
    iget-object v7, v6, Lsg/bigo/ads/B1/b;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lsg/bigo/ads/B1/b;->b:Ljava/util/ArrayList;

    iget-object v7, v6, Lsg/bigo/ads/B1/b;->a:Lorg/w3c/dom/Node;

    const-string v8, "Companion"

    const/4 v9, 0x0

    .line 3
    invoke-static {v7, v8, v9, v9}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/w3c/dom/Node;

    iget-object v11, v6, Lsg/bigo/ads/B1/b;->b:Ljava/util/ArrayList;

    new-instance v12, Lsg/bigo/ads/B1/d;

    invoke-direct {v12, v10}, Lsg/bigo/ads/B1/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lsg/bigo/ads/B1/b;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v6}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lsg/bigo/ads/z1/b;

    invoke-direct {v7}, Lsg/bigo/ads/z1/b;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lsg/bigo/ads/B1/d;

    if-nez v10, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v11, v10, Lsg/bigo/ads/B1/d;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v11}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lsg/bigo/ads/A1/a;

    instance-of v15, v14, Lsg/bigo/ads/B1/g;

    if-eqz v15, :cond_6

    check-cast v14, Lsg/bigo/ads/B1/g;

    .line 8
    iget-object v15, v14, Lsg/bigo/ads/B1/g;->a:Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 9
    const-string v4, "image/"

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v19, v15

    new-instance v15, Lsg/bigo/ads/z1/a;

    .line 10
    iget-object v4, v14, Lsg/bigo/ads/B1/g;->b:Ljava/lang/String;

    .line 11
    iget v14, v10, Lsg/bigo/ads/B1/d;->b:I

    .line 12
    iget v0, v10, Lsg/bigo/ads/B1/d;->c:I

    move/from16 v17, v0

    .line 13
    iget-object v0, v10, Lsg/bigo/ads/B1/d;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    move/from16 v16, v14

    .line 14
    invoke-direct/range {v15 .. v20}, Lsg/bigo/ads/z1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Lsg/bigo/ads/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    goto :goto_3

    .line 16
    :cond_6
    instance-of v0, v14, Lsg/bigo/ads/B1/e;

    if-eqz v0, :cond_5

    check-cast v14, Lsg/bigo/ads/B1/e;

    new-instance v15, Lsg/bigo/ads/z1/a;

    .line 17
    iget-object v0, v14, Lsg/bigo/ads/B1/e;->a:Ljava/lang/String;

    .line 18
    iget v4, v10, Lsg/bigo/ads/B1/d;->b:I

    .line 19
    iget v14, v10, Lsg/bigo/ads/B1/d;->c:I

    const/16 v19, 0x0

    move-object/from16 v18, v0

    .line 20
    iget-object v0, v10, Lsg/bigo/ads/B1/d;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v16, v4

    move/from16 v17, v14

    .line 21
    invoke-direct/range {v15 .. v20}, Lsg/bigo/ads/z1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v7, Lsg/bigo/ads/z1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, v10, Lsg/bigo/ads/B1/d;->g:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lsg/bigo/ads/B1/c;

    new-instance v13, Lsg/bigo/ads/z1/n;

    .line 25
    iget-object v12, v12, Lsg/bigo/ads/B1/c;->a:Ljava/lang/String;

    .line 26
    invoke-direct {v13, v12}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v12, v1, Lsg/bigo/ads/z1/p;->x:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    iget-object v0, v10, Lsg/bigo/ads/B1/d;->e:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lsg/bigo/ads/z1/n;

    invoke-direct {v12, v11}, Lsg/bigo/ads/z1/n;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v11, v1, Lsg/bigo/ads/z1/p;->w:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 33
    :cond_a
    iget-object v0, v1, Lsg/bigo/ads/z1/p;->y:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    :goto_7
    return-void
.end method
