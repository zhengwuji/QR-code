.class public final Lcom/my/target/p5;
.super Lcom/my/target/F8;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p5$a;
    }
.end annotation


# static fields
.field private static p:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/tc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/F8;-><init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/tc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/p5;->z(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/my/target/da;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/p5;->x(Lcom/my/target/da;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(FLandroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/p5;->v(FLandroid/view/View;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s(Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/my/target/p5;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gt p0, p1, :cond_1

    .line 33
    .line 34
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-gt p1, p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private static t(Ljava/lang/String;Lcom/my/target/Ba;)Lcom/my/target/p5$a;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "point-100"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x42480000    # 50.0f

    .line 7
    .line 8
    :try_start_0
    const-string v4, "="

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "https://my.target.com/?"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "algorithm"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const-string v6, "percent-point"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "vvtv2 config error: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\nError: "

    .line 95
    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-boolean v4, Lcom/my/target/p5;->p:Z

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    sput-boolean v2, Lcom/my/target/p5;->p:Z

    .line 111
    .line 112
    const/16 v4, 0x3e7

    .line 113
    .line 114
    const v5, 0xf3e58

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v5, p0}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object v5, v0

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    const p1, 0x1b40a333

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq p0, p1, :cond_4

    .line 132
    .line 133
    const p1, 0x5d2e4034

    .line 134
    .line 135
    .line 136
    if-eq p0, p1, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance p0, Lcom/my/target/l5;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lcom/my/target/l5;-><init>(F)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move v2, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string p0, "max-height-point"

    .line 153
    .line 154
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance p0, Lcom/my/target/m5;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/my/target/m5;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    new-instance p0, Lcom/my/target/n5;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/my/target/n5;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_4
    new-instance p1, Lcom/my/target/p5$a;

    .line 175
    .line 176
    invoke-direct {p1, p0, v2}, Lcom/my/target/p5$a;-><init>(Lcom/my/target/tc;Z)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public static u(Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Ba;Lcom/my/target/V8;)Lcom/my/target/p5;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lcom/my/target/V8;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lcom/my/target/p5;->t(Ljava/lang/String;Lcom/my/target/Ba;)Lcom/my/target/p5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-wide/32 v0, 0x186a0

    .line 18
    .line 19
    .line 20
    move-object v7, p0

    .line 21
    move-object v8, v7

    .line 22
    move v4, p1

    .line 23
    move-wide v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v0, p2, Lcom/my/target/p5$a;->b:Z

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/my/target/p5;->w(Lcom/my/target/da;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean v0, p2, Lcom/my/target/p5$a;->b:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/my/target/p5;->w(Lcom/my/target/da;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p3, Lcom/my/target/V8;->a:Z

    .line 38
    .line 39
    iget-wide v1, p3, Lcom/my/target/V8;->b:J

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object v8, p1

    .line 43
    move v4, v0

    .line 44
    move-wide v5, v1

    .line 45
    :goto_1
    new-instance v3, Lcom/my/target/p5;

    .line 46
    .line 47
    iget-object v9, p2, Lcom/my/target/p5$a;->a:Lcom/my/target/tc;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/my/target/p5;-><init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/tc;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method private static synthetic v(FLandroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/my/target/p5;->s(Landroid/view/View;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static w(Lcom/my/target/da;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/my/target/P2;

    .line 23
    .line 24
    iget v3, v2, Lcom/my/target/P6;->f:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, v2, Lcom/my/target/P2;->h:F

    .line 33
    .line 34
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    mul-float/2addr v4, v5

    .line 37
    float-to-long v4, v4

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/my/target/da;->a()Lcom/my/target/da;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lcom/my/target/T8;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Lcom/my/target/T8;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v2, v8}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v7, v6, Lcom/my/target/da;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/my/target/o5;

    .line 61
    .line 62
    invoke-direct {v2, v6}, Lcom/my/target/o5;-><init>(Lcom/my/target/da;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v3, v2}, Lcom/my/target/o9;->b(FJFLjava/lang/Runnable;)Lcom/my/target/o9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method private static synthetic x(Lcom/my/target/da;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/my/target/Za;->l(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static y(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method private static z(Landroid/view/View;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/my/target/p5;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    const/high16 p0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method
