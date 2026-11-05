.class Lshape2/PathKeyframeParser;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Ljson3/JsonReader;Lv4/h;)Lbase6/PathKeyframe;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljson3/JsonReader;->L()Ljson3/JsonReader$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljson3/JsonReader$b;->c:Ljson3/JsonReader$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, LH4/j;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lshape2/PathParser;->a:Lshape2/PathParser;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lshape2/KeyframeParser;->c(Ljson3/JsonReader;Lv4/h;FLshape2/ValueParser;ZZ)Llottie2/Keyframe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lbase6/PathKeyframe;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lbase6/PathKeyframe;-><init>(Lv4/h;Llottie2/Keyframe;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
