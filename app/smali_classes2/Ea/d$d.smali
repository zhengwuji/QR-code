.class LEa/d$d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Picture;

.field b:Landroid/graphics/Canvas;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/RectF;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field i:Z

.field j:Z

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LEa/d$a;",
            ">;"
        }
    .end annotation
.end field

.field m:LEa/d$a;

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/graphics/Picture;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LEa/d$d;->e:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LEa/d$d;->f:Landroid/graphics/RectF;

    .line 6
    iput-object v0, p0, LEa/d$d;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LEa/d$d;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LEa/d$d;->i:Z

    .line 9
    iput-boolean v1, p0, LEa/d$d;->j:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LEa/d$d;->l:Ljava/util/HashMap;

    .line 12
    iput-object v0, p0, LEa/d$d;->m:LEa/d$a;

    .line 13
    iput-boolean v1, p0, LEa/d$d;->n:Z

    .line 14
    iput v1, p0, LEa/d$d;->o:I

    .line 15
    iput-boolean v1, p0, LEa/d$d;->p:Z

    .line 16
    iput-object p1, p0, LEa/d$d;->a:Landroid/graphics/Picture;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Picture;LEa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEa/d$d;-><init>(Landroid/graphics/Picture;)V

    return-void
.end method

.method private a(LEa/d$c;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    or-int/2addr p2, v0

    .line 12
    iget-object v0, p0, LEa/d$d;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LEa/d$d;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    iget-object v0, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "opacity"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LEa/d$c;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string p2, "fill-opacity"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "stroke-opacity"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, LEa/d$c;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/16 p2, 0xff

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p3, 0x437f0000    # 255.0f

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p3

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b(LEa/d$c;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEa/d$c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, LEa/d$d;->i:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const-string v0, "fill"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-string v4, "url(#"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v2

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/graphics/Shader;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    return v1

    .line 84
    :cond_3
    iget-object p2, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LEa/d$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v2}, LEa/d$d;->a(LEa/d$c;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    invoke-virtual {p1, v0}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    const-string p2, "stroke"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/high16 p2, -0x1000000

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_5
    return v1
.end method

.method private c(ZLorg/xml/sax/Attributes;)LEa/d$a;
    .locals 2

    .line 1
    new-instance v0, LEa/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEa/d$a;-><init>(LEa/e;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-static {v1, p2}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LEa/d$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p1, v0, LEa/d$a;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "x1"

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, LEa/d$a;->d:F

    .line 35
    .line 36
    const-string p1, "x2"

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, LEa/d$a;->f:F

    .line 47
    .line 48
    const-string p1, "y1"

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, LEa/d$a;->e:F

    .line 59
    .line 60
    const-string p1, "y2"

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, LEa/d$a;->g:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "cx"

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, LEa/d$a;->h:F

    .line 84
    .line 85
    const-string p1, "cy"

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, LEa/d$a;->i:F

    .line 96
    .line 97
    const-string p1, "r"

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, LEa/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, LEa/d$a;->j:F

    .line 108
    .line 109
    :goto_0
    const-string p1, "gradientTransform"

    .line 110
    .line 111
    invoke-static {p1, p2}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LEa/d;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 122
    .line 123
    :cond_1
    const-string p1, "href"

    .line 124
    .line 125
    invoke-static {p1, p2}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string p2, "#"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_2
    iput-object p1, v0, LEa/d$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    return-object v0
.end method

.method private d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LEa/d$d;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private e(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEa/d$d;->d(FF)V

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2}, LEa/d$d;->d(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, LEa/d$d;->d(FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, LEa/d$d;->d(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private g(LEa/d$c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LEa/d$d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "display"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "none"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "stroke"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LEa/d$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, LEa/d$d;->a(LEa/d$c;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stroke-width"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LEa/d$c;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "stroke-linecap"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "round"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v2, "square"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v2, "butt"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LEa/d$c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "miter"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v0, "bevel"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :cond_9
    return v1
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEa/d$d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, LEa/d$d;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LEa/d;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "svg"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LEa/d$d;->a:Landroid/graphics/Picture;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "linearGradient"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 25
    .line 26
    iget-object p2, p1, LEa/d$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_f

    .line 29
    .line 30
    iget-object p1, p1, LEa/d$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LEa/d$d;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LEa/d$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LEa/d$a;->a(LEa/d$a;)LEa/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 53
    .line 54
    iget-object p1, p1, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array v5, p1, [I

    .line 61
    .line 62
    move p2, p3

    .line 63
    :goto_0
    if-ge p2, p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LEa/d$d;->m:LEa/d$a;

    .line 66
    .line 67
    iget-object v0, v0, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v5, p2

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 85
    .line 86
    iget-object p2, p2, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-array v6, p2, [F

    .line 93
    .line 94
    :goto_1
    if-ge p3, p2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LEa/d$d;->m:LEa/d$a;

    .line 97
    .line 98
    iget-object v0, v0, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v6, p3

    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-string p1, "BAD"

    .line 118
    .line 119
    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 125
    .line 126
    iget v1, p1, LEa/d$a;->d:F

    .line 127
    .line 128
    iget v2, p1, LEa/d$a;->e:F

    .line 129
    .line 130
    iget v3, p1, LEa/d$a;->f:F

    .line 131
    .line 132
    iget v4, p1, LEa/d$a;->g:F

    .line 133
    .line 134
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 140
    .line 141
    iget-object p1, p1, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 151
    .line 152
    iget-object p2, p2, LEa/d$a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LEa/d$d;->l:Ljava/util/HashMap;

    .line 158
    .line 159
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 160
    .line 161
    iget-object p3, p2, LEa/d$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const-string p1, "radialGradient"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 176
    .line 177
    iget-object p2, p1, LEa/d$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    iget-object p1, p1, LEa/d$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p2, p0, LEa/d$d;->l:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LEa/d$a;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LEa/d$a;->a(LEa/d$a;)LEa/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 204
    .line 205
    iget-object p1, p1, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-array v4, p1, [I

    .line 212
    .line 213
    move p2, p3

    .line 214
    :goto_2
    if-ge p2, p1, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LEa/d$d;->m:LEa/d$a;

    .line 217
    .line 218
    iget-object v0, v0, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    aput v0, v4, p2

    .line 231
    .line 232
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 236
    .line 237
    iget-object p1, p1, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-array v5, p1, [F

    .line 244
    .line 245
    :goto_3
    if-ge p3, p1, :cond_9

    .line 246
    .line 247
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 248
    .line 249
    iget-object p2, p2, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    aput p2, v5, p3

    .line 262
    .line 263
    add-int/lit8 p3, p3, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 267
    .line 268
    iget-object p1, p1, LEa/d$a;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p2, p0, LEa/d$d;->l:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LEa/d$a;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, LEa/d$a;->a(LEa/d$a;)LEa/d$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 289
    .line 290
    :cond_a
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 291
    .line 292
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 293
    .line 294
    iget v1, p1, LEa/d$a;->h:F

    .line 295
    .line 296
    iget v2, p1, LEa/d$a;->i:F

    .line 297
    .line 298
    iget v3, p1, LEa/d$a;->j:F

    .line 299
    .line 300
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 306
    .line 307
    iget-object p1, p1, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object p1, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 315
    .line 316
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 317
    .line 318
    iget-object p2, p2, LEa/d$a;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, LEa/d$d;->l:Ljava/util/HashMap;

    .line 324
    .line 325
    iget-object p2, p0, LEa/d$d;->m:LEa/d$a;

    .line 326
    .line 327
    iget-object p3, p2, LEa/d$a;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    const-string p1, "g"

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    iget-boolean p1, p0, LEa/d$d;->p:Z

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iput-boolean p3, p0, LEa/d$d;->p:Z

    .line 346
    .line 347
    :cond_d
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    iget p1, p0, LEa/d$d;->o:I

    .line 352
    .line 353
    add-int/lit8 p1, p1, -0x1

    .line 354
    .line 355
    iput p1, p0, LEa/d$d;->o:I

    .line 356
    .line 357
    if-nez p1, :cond_e

    .line 358
    .line 359
    iput-boolean p3, p0, LEa/d$d;->n:Z

    .line 360
    .line 361
    :cond_e
    iget-object p1, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 364
    .line 365
    .line 366
    :cond_f
    return-void
.end method

.method public j(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/d$d;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LEa/d$d;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEa/d$d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public startDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11

    .line 1
    iget-object p1, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 p3, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LEa/d$d;->p:Z

    .line 9
    .line 10
    const-string p3, "y"

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    const-string v1, "rect"

    .line 15
    .line 16
    const-string v2, "height"

    .line 17
    .line 18
    const-string v3, "width"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-static {v0, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_0
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, p2

    .line 48
    :goto_0
    invoke-static {v3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v2, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    new-instance p3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float/2addr p1, v1

    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-float/2addr v1, p2

    .line 83
    invoke-direct {p3, p4, v0, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LEa/d$d;->e:Landroid/graphics/RectF;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p1, "svg"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-double p1, p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    double-to-int p1, p1

    .line 111
    invoke-static {v2, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    float-to-double p2, p2

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    double-to-int p2, p2

    .line 125
    iget-object p3, p0, LEa/d$d;->a:Landroid/graphics/Picture;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p1, "defs"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    const-string p1, "linearGradient"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, v5, p4}, LEa/d$d;->c(ZLorg/xml/sax/Attributes;)LEa/d$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string p1, "radialGradient"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-direct {p0, v6, p4}, LEa/d$d;->c(ZLorg/xml/sax/Attributes;)LEa/d$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    const-string p1, "stop"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 186
    .line 187
    if-eqz p1, :cond_23

    .line 188
    .line 189
    const-string p1, "offset"

    .line 190
    .line 191
    invoke-static {p1, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    const-string p2, "style"

    .line 199
    .line 200
    invoke-static {p2, p4}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, LEa/d$e;

    .line 205
    .line 206
    invoke-direct {p3, p2, v7}, LEa/d$e;-><init>(Ljava/lang/String;LEa/e;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "stop-color"

    .line 210
    .line 211
    invoke-virtual {p3, p2}, LEa/d$e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/high16 p4, -0x1000000

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    const-string v0, "#"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move p2, p4

    .line 244
    :goto_1
    const-string v0, "stop-opacity"

    .line 245
    .line 246
    invoke-virtual {p3, v0}, LEa/d$e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const/high16 p4, 0x437f0000    # 255.0f

    .line 257
    .line 258
    mul-float/2addr p3, p4

    .line 259
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    shl-int/lit8 p3, p3, 0x18

    .line 264
    .line 265
    or-int/2addr p2, p3

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    or-int/2addr p2, p4

    .line 268
    :goto_2
    iget-object p3, p0, LEa/d$d;->m:LEa/d$a;

    .line 269
    .line 270
    iget-object p3, p3, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, LEa/d$d;->m:LEa/d$a;

    .line 276
    .line 277
    iget-object p1, p1, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    const-string p1, "g"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    const-string p1, "id"

    .line 296
    .line 297
    invoke-static {p1, p4}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "bounds"

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iput-boolean v5, p0, LEa/d$d;->p:Z

    .line 310
    .line 311
    :cond_b
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget p1, p0, LEa/d$d;->o:I

    .line 316
    .line 317
    add-int/2addr p1, v5

    .line 318
    iput p1, p0, LEa/d$d;->o:I

    .line 319
    .line 320
    :cond_c
    const-string p1, "display"

    .line 321
    .line 322
    invoke-static {p1, p4}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "none"

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_23

    .line 333
    .line 334
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 335
    .line 336
    if-nez p1, :cond_23

    .line 337
    .line 338
    iput-boolean v5, p0, LEa/d$d;->n:Z

    .line 339
    .line 340
    iput v5, p0, LEa/d$d;->o:I

    .line 341
    .line 342
    return-void

    .line 343
    :cond_d
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 344
    .line 345
    if-nez p1, :cond_12

    .line 346
    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-static {v0, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-nez p1, :cond_e

    .line 358
    .line 359
    move-object p1, v4

    .line 360
    :cond_e
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_f

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    move-object v4, p2

    .line 368
    :goto_3
    invoke-static {v3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {v2, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-direct {p0, p4}, LEa/d$d;->i(Lorg/xml/sax/Attributes;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LEa/d$c;

    .line 380
    .line 381
    invoke-direct {v0, p4, v7}, LEa/d$c;-><init>(Lorg/xml/sax/Attributes;LEa/e;)V

    .line 382
    .line 383
    .line 384
    iget-object p4, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {p0, v0, p4}, LEa/d$d;->b(LEa/d$c;Ljava/util/HashMap;)Z

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    if-eqz p4, :cond_10

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result p4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {p0, p4, v1, v2, v3}, LEa/d$d;->e(FFFF)V

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-float v8, p4, v1

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p4

    .line 435
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-float v9, p4, v1

    .line 440
    .line 441
    iget-object v10, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    invoke-direct {p0, v0}, LEa/d$d;->g(LEa/d$c;)Z

    .line 447
    .line 448
    .line 449
    move-result p4

    .line 450
    if-eqz p4, :cond_11

    .line 451
    .line 452
    iget-object v5, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    add-float v8, p1, p2

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    add-float v9, p1, p2

    .line 481
    .line 482
    iget-object v10, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-direct {p0}, LEa/d$d;->h()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_12
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 492
    .line 493
    if-nez p1, :cond_13

    .line 494
    .line 495
    const-string p1, "line"

    .line 496
    .line 497
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_13

    .line 502
    .line 503
    const-string p1, "x1"

    .line 504
    .line 505
    invoke-static {p1, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string p2, "x2"

    .line 510
    .line 511
    invoke-static {p2, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const-string p3, "y1"

    .line 516
    .line 517
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    const-string v0, "y2"

    .line 522
    .line 523
    invoke-static {v0, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, LEa/d$c;

    .line 528
    .line 529
    invoke-direct {v1, p4, v7}, LEa/d$c;-><init>(Lorg/xml/sax/Attributes;LEa/e;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, v1}, LEa/d$d;->g(LEa/d$c;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_23

    .line 537
    .line 538
    invoke-direct {p0, p4}, LEa/d$d;->i(Lorg/xml/sax/Attributes;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result p4

    .line 545
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-direct {p0, p4, v1}, LEa/d$d;->d(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result p4

    .line 556
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-direct {p0, p4, v1}, LEa/d$d;->d(FF)V

    .line 561
    .line 562
    .line 563
    iget-object v2, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iget-object v7, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {p0}, LEa/d$d;->h()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_13
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 591
    .line 592
    const-string p3, "cy"

    .line 593
    .line 594
    const-string v0, "cx"

    .line 595
    .line 596
    if-nez p1, :cond_16

    .line 597
    .line 598
    const-string p1, "circle"

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_16

    .line 605
    .line 606
    invoke-static {v0, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    const-string p3, "r"

    .line 615
    .line 616
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    if-eqz p1, :cond_23

    .line 621
    .line 622
    if-eqz p2, :cond_23

    .line 623
    .line 624
    if-eqz p3, :cond_23

    .line 625
    .line 626
    invoke-direct {p0, p4}, LEa/d$d;->i(Lorg/xml/sax/Attributes;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, LEa/d$c;

    .line 630
    .line 631
    invoke-direct {v0, p4, v7}, LEa/d$c;-><init>(Lorg/xml/sax/Attributes;LEa/e;)V

    .line 632
    .line 633
    .line 634
    iget-object p4, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-direct {p0, v0, p4}, LEa/d$d;->b(LEa/d$c;Ljava/util/HashMap;)Z

    .line 637
    .line 638
    .line 639
    move-result p4

    .line 640
    if-eqz p4, :cond_14

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result p4

    .line 646
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    sub-float/2addr p4, v1

    .line 651
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    sub-float/2addr v1, v2

    .line 660
    invoke-direct {p0, p4, v1}, LEa/d$d;->d(FF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result p4

    .line 667
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    add-float/2addr p4, v1

    .line 672
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    add-float/2addr v1, v2

    .line 681
    invoke-direct {p0, p4, v1}, LEa/d$d;->d(FF)V

    .line 682
    .line 683
    .line 684
    iget-object p4, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget-object v4, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    invoke-direct {p0, v0}, LEa/d$d;->g(LEa/d$c;)Z

    .line 704
    .line 705
    .line 706
    move-result p4

    .line 707
    if-eqz p4, :cond_15

    .line 708
    .line 709
    iget-object p4, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result p3

    .line 723
    iget-object v0, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 724
    .line 725
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    :cond_15
    invoke-direct {p0}, LEa/d$d;->h()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_16
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 733
    .line 734
    if-nez p1, :cond_19

    .line 735
    .line 736
    const-string p1, "ellipse"

    .line 737
    .line 738
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_19

    .line 743
    .line 744
    invoke-static {v0, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    const-string p3, "rx"

    .line 753
    .line 754
    invoke-static {p3, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object p3

    .line 758
    const-string v0, "ry"

    .line 759
    .line 760
    invoke-static {v0, p4}, LEa/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz p1, :cond_23

    .line 765
    .line 766
    if-eqz p2, :cond_23

    .line 767
    .line 768
    if-eqz p3, :cond_23

    .line 769
    .line 770
    if-eqz v0, :cond_23

    .line 771
    .line 772
    invoke-direct {p0, p4}, LEa/d$d;->i(Lorg/xml/sax/Attributes;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, LEa/d$c;

    .line 776
    .line 777
    invoke-direct {v1, p4, v7}, LEa/d$c;-><init>(Lorg/xml/sax/Attributes;LEa/e;)V

    .line 778
    .line 779
    .line 780
    iget-object p4, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    sub-float/2addr v2, v3

    .line 791
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    sub-float/2addr v3, v4

    .line 800
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    add-float/2addr v4, v5

    .line 809
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    add-float/2addr v5, v6

    .line 818
    invoke-virtual {p4, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 819
    .line 820
    .line 821
    iget-object p4, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-direct {p0, v1, p4}, LEa/d$d;->b(LEa/d$c;Ljava/util/HashMap;)Z

    .line 824
    .line 825
    .line 826
    move-result p4

    .line 827
    if-eqz p4, :cond_17

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result p4

    .line 833
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    sub-float/2addr p4, v2

    .line 838
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    sub-float/2addr v2, v3

    .line 847
    invoke-direct {p0, p4, v2}, LEa/d$d;->d(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result p3

    .line 858
    add-float/2addr p1, p3

    .line 859
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result p2

    .line 863
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result p3

    .line 867
    add-float/2addr p2, p3

    .line 868
    invoke-direct {p0, p1, p2}, LEa/d$d;->d(FF)V

    .line 869
    .line 870
    .line 871
    iget-object p1, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 872
    .line 873
    iget-object p2, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    .line 874
    .line 875
    iget-object p3, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 876
    .line 877
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 878
    .line 879
    .line 880
    :cond_17
    invoke-direct {p0, v1}, LEa/d$d;->g(LEa/d$c;)Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-eqz p1, :cond_18

    .line 885
    .line 886
    iget-object p1, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 887
    .line 888
    iget-object p2, p0, LEa/d$d;->d:Landroid/graphics/RectF;

    .line 889
    .line 890
    iget-object p3, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 891
    .line 892
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 893
    .line 894
    .line 895
    :cond_18
    invoke-direct {p0}, LEa/d$d;->h()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_19
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 900
    .line 901
    if-nez p1, :cond_1f

    .line 902
    .line 903
    const-string p1, "polygon"

    .line 904
    .line 905
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result p3

    .line 909
    if-nez p3, :cond_1a

    .line 910
    .line 911
    const-string p3, "polyline"

    .line 912
    .line 913
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result p3

    .line 917
    if-eqz p3, :cond_1f

    .line 918
    .line 919
    :cond_1a
    const-string p3, "points"

    .line 920
    .line 921
    invoke-static {p3, p4}, LEa/d;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)LEa/d$b;

    .line 922
    .line 923
    .line 924
    move-result-object p3

    .line 925
    if-eqz p3, :cond_23

    .line 926
    .line 927
    new-instance v0, Landroid/graphics/Path;

    .line 928
    .line 929
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-static {p3}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object p3

    .line 936
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-le v1, v5, :cond_23

    .line 941
    .line 942
    invoke-direct {p0, p4}, LEa/d$d;->i(Lorg/xml/sax/Attributes;)V

    .line 943
    .line 944
    .line 945
    new-instance v1, LEa/d$c;

    .line 946
    .line 947
    invoke-direct {v1, p4, v7}, LEa/d$c;-><init>(Lorg/xml/sax/Attributes;LEa/e;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p4

    .line 954
    check-cast p4, Ljava/lang/Float;

    .line 955
    .line 956
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 957
    .line 958
    .line 959
    move-result p4

    .line 960
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/Float;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 971
    .line 972
    .line 973
    const/4 p4, 0x2

    .line 974
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-ge p4, v2, :cond_1b

    .line 979
    .line 980
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Ljava/lang/Float;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    add-int/lit8 v3, p4, 0x1

    .line 991
    .line 992
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/lang/Float;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 p4, p4, 0x2

    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :cond_1b
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_1c

    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    iget-object p1, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 1018
    .line 1019
    invoke-direct {p0, v1, p1}, LEa/d$d;->b(LEa/d$c;Ljava/util/HashMap;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eqz p1, :cond_1d

    .line 1024
    .line 1025
    invoke-direct {p0, v0}, LEa/d$d;->f(Landroid/graphics/Path;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p1, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 1029
    .line 1030
    iget-object p2, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 1031
    .line 1032
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1d
    invoke-direct {p0, v1}, LEa/d$d;->g(LEa/d$c;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-eqz p1, :cond_1e

    .line 1040
    .line 1041
    iget-object p1, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 1042
    .line 1043
    iget-object p2, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 1044
    .line 1045
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1e
    invoke-direct {p0}, LEa/d$d;->h()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_1f
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 1053
    .line 1054
    if-nez p1, :cond_22

    .line 1055
    .line 1056
    const-string p1, "path"

    .line 1057
    .line 1058
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-eqz p1, :cond_22

    .line 1063
    .line 1064
    const-string p1, "d"

    .line 1065
    .line 1066
    invoke-static {p1, p4}, LEa/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-static {p1}, LEa/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-direct {p0, p4}, LEa/d$d;->i(Lorg/xml/sax/Attributes;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance p2, LEa/d$c;

    .line 1078
    .line 1079
    invoke-direct {p2, p4, v7}, LEa/d$c;-><init>(Lorg/xml/sax/Attributes;LEa/e;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object p3, p0, LEa/d$d;->k:Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-direct {p0, p2, p3}, LEa/d$d;->b(LEa/d$c;Ljava/util/HashMap;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p3

    .line 1088
    if-eqz p3, :cond_20

    .line 1089
    .line 1090
    invoke-direct {p0, p1}, LEa/d$d;->f(Landroid/graphics/Path;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object p3, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 1094
    .line 1095
    iget-object p4, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 1096
    .line 1097
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_20
    invoke-direct {p0, p2}, LEa/d$d;->g(LEa/d$c;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p2

    .line 1104
    if-eqz p2, :cond_21

    .line 1105
    .line 1106
    iget-object p2, p0, LEa/d$d;->b:Landroid/graphics/Canvas;

    .line 1107
    .line 1108
    iget-object p3, p0, LEa/d$d;->c:Landroid/graphics/Paint;

    .line 1109
    .line 1110
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_21
    invoke-direct {p0}, LEa/d$d;->h()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_22
    iget-boolean p1, p0, LEa/d$d;->n:Z

    .line 1118
    .line 1119
    if-nez p1, :cond_23

    .line 1120
    .line 1121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string p3, "UNRECOGNIZED SVG COMMAND: "

    .line 1127
    .line 1128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    const-string p2, "SVGAndroid"

    .line 1139
    .line 1140
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    :cond_23
    :goto_5
    return-void
.end method
