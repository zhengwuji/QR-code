.class public final Lsg/bigo/ads/w/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/w/c;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, p0, Lsg/bigo/ads/w/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lsg/bigo/ads/w/c;->e:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lsg/bigo/ads/w/c;->h:I

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lsg/bigo/ads/w/c;->i:I

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/w/c;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsg/bigo/ads/w/c;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Lsg/bigo/ads/w/c;->e:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x33ffffff

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x33000000

    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lsg/bigo/ads/w/c;->h:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, v0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 41
    .line 42
    iget v6, v0, Lsg/bigo/ads/w/c;->i:I

    .line 43
    .line 44
    mul-int/2addr v5, v6

    .line 45
    sub-int/2addr v1, v5

    .line 46
    div-int/2addr v1, v4

    .line 47
    iget-object v4, v0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_2
    :goto_0
    if-ge v8, v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v11, v0, Lsg/bigo/ads/w/c;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gtz v11, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v11, v0, Lsg/bigo/ads/w/c;->i:I

    .line 93
    .line 94
    add-int/2addr v11, v1

    .line 95
    mul-int/2addr v11, v7

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v12, v13, :cond_6

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    div-int v13, v1, v13

    .line 108
    .line 109
    mul-int v14, v12, v13

    .line 110
    .line 111
    add-int/2addr v14, v11

    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    add-int/lit8 v15, v15, -0x1

    .line 117
    .line 118
    if-ne v12, v15, :cond_4

    .line 119
    .line 120
    add-int v13, v11, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/2addr v13, v14

    .line 124
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ge v12, v15, :cond_5

    .line 129
    .line 130
    iget-object v15, v0, Lsg/bigo/ads/w/c;->f:Landroid/graphics/Paint;

    .line 131
    .line 132
    :goto_3
    move-object/from16 v21, v15

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v15, v0, Lsg/bigo/ads/w/c;->g:Landroid/graphics/Paint;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    int-to-float v14, v14

    .line 139
    int-to-float v15, v2

    .line 140
    int-to-float v13, v13

    .line 141
    int-to-float v6, v3

    .line 142
    move-object/from16 v16, p1

    .line 143
    .line 144
    move/from16 v20, v6

    .line 145
    .line 146
    move/from16 v19, v13

    .line 147
    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_5
    return-void
.end method

.method public setTotalNum(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/w/c;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/w/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/w/c;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
