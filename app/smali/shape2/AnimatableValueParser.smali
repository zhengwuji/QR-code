.class public Lshape2/AnimatableValueParser;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Ljson3/JsonReader;FLv4/h;Lshape2/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljson3/JsonReader;",
            "F",
            "Lv4/h;",
            "LF4/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "LI4/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lshape2/KeyframesParser;->a(Ljson3/JsonReader;Lv4/h;FLshape2/ValueParser;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Ljson3/JsonReader;Lv4/h;Lshape2/ValueParser;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljson3/JsonReader;",
            "Lv4/h;",
            "LF4/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "LI4/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lshape2/KeyframesParser;->a(Ljson3/JsonReader;Lv4/h;FLshape2/ValueParser;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatableColorValue;
    .locals 2

    .line 1
    new-instance v0, Lanimatable/AnimatableColorValue;

    .line 2
    .line 3
    sget-object v1, Lshape2/ColorParser;->a:Lshape2/ColorParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lshape2/AnimatableValueParser;->b(Ljson3/JsonReader;Lv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lanimatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatableTextFrame;
    .locals 2

    .line 1
    new-instance v0, Lanimatable/AnimatableTextFrame;

    .line 2
    .line 3
    sget-object v1, Lshape2/DocumentDataParser;->a:Lshape2/DocumentDataParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lshape2/AnimatableValueParser;->b(Ljson3/JsonReader;Lv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lanimatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lshape2/AnimatableValueParser;->f(Ljson3/JsonReader;Lv4/h;Z)Lanimatable/AnimatableFloatValue;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljson3/JsonReader;Lv4/h;Z)Lanimatable/AnimatableFloatValue;
    .locals 2

    .line 1
    new-instance v0, Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LH4/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lshape2/FloatParser;->a:Lshape2/FloatParser;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lshape2/AnimatableValueParser;->a(Ljson3/JsonReader;FLv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lanimatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Ljson3/JsonReader;Lv4/h;I)Lanimatable/AnimatableGradientColorValue;
    .locals 2

    .line 1
    new-instance v0, Lanimatable/AnimatableGradientColorValue;

    .line 2
    .line 3
    new-instance v1, Lshape2/GradientColorParser;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lshape2/GradientColorParser;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lshape2/AnimatableValueParser;->b(Ljson3/JsonReader;Lv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lanimatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatableIntegerValue;
    .locals 2

    .line 1
    new-instance v0, Lanimatable/AnimatableIntegerValue;

    .line 2
    .line 3
    sget-object v1, Lshape2/IntegerParser;->a:Lshape2/IntegerParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lshape2/AnimatableValueParser;->b(Ljson3/JsonReader;Lv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lanimatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatablePointValue;
    .locals 4

    .line 1
    new-instance v0, Lanimatable/AnimatablePointValue;

    .line 2
    .line 3
    invoke-static {}, LH4/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lshape2/PointFParser;->a:Lshape2/PointFParser;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lshape2/KeyframesParser;->a(Ljson3/JsonReader;Lv4/h;FLshape2/ValueParser;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lanimatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatableScaleValue;
    .locals 2

    .line 1
    new-instance v0, Lanimatable/AnimatableScaleValue;

    .line 2
    .line 3
    sget-object v1, Lshape2/ScaleXYParser;->a:Lshape2/ScaleXYParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lshape2/AnimatableValueParser;->b(Ljson3/JsonReader;Lv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lanimatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Ljson3/JsonReader;Lv4/h;)Lanimatable/AnimatableShapeValue;
    .locals 3

    .line 1
    new-instance v0, Lanimatable/AnimatableShapeValue;

    .line 2
    .line 3
    invoke-static {}, LH4/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lshape2/ShapeDataParser;->a:Lshape2/ShapeDataParser;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lshape2/AnimatableValueParser;->a(Ljson3/JsonReader;FLv4/h;Lshape2/ValueParser;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lanimatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
