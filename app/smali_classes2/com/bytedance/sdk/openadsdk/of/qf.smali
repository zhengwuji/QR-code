.class public final Lcom/bytedance/sdk/openadsdk/of/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/of/qf$pcc;
    }
.end annotation


# static fields
.field static final pcc:Ljava/nio/charset/Charset;

.field private static final sf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->sf:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static pcc(I)I
    .locals 2

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->sf:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 60
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->sf(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->gm(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->oo(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gm;)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 76
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/of/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;ILcom/bytedance/sdk/openadsdk/of/gm;)V

    .line 77
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static pcc(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/gbb;
    .locals 5

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->vj:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 69
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 70
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0
.end method

.method private static pcc(ILcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v1

    .line 79
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;)Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result v0

    .line 55
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v0

    .line 56
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p1

    .line 57
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/kj;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/of/jr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/of/kj;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/of/wh;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/of/jr;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/wh;->qf:Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    sget-object v3, Lcom/bytedance/sdk/openadsdk/of/wh;->wh:Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 9
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    .line 10
    sget-object v5, Lcom/bytedance/sdk/openadsdk/of/wh;->sf:Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/wh;->sf:Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v3, :cond_5

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/of/gbb;

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v4, v1

    .line 14
    :cond_4
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gpj;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf()Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p0

    goto/16 :goto_4

    .line 18
    :cond_5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/pcc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 20
    sget-object v5, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/of/oo;->pcc(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/oo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/oo;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/gbb;->wh:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 24
    :cond_7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 26
    invoke-static {p0, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V

    if-eqz p2, :cond_9

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/wh;->oo:Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v2

    .line 30
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result v4

    .line 31
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v2

    .line 34
    :goto_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/of/pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    if-ne v1, v5, :cond_a

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 37
    :goto_3
    invoke-static {p0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 38
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    move-object p0, v2

    move-object v0, v4

    .line 39
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj$sf;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->sf()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->gm()I

    move-result v3

    sub-int/2addr v2, v3

    .line 41
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->sf()I

    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->sf()I

    move-result v1

    .line 44
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;III)Lcom/bytedance/sdk/openadsdk/of/pcc;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/of/jr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/of/jr;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->gm()I

    move-result v2

    .line 47
    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/gm;

    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/of/gm;-><init>(II)V

    const/4 v2, -0x1

    if-eqz p2, :cond_b

    .line 48
    sget-object v4, Lcom/bytedance/sdk/openadsdk/of/wh;->vj:Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 49
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 50
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/jr;->pcc(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move p2, v2

    :goto_5
    if-ne p2, v2, :cond_c

    .line 51
    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result p2

    .line 52
    :cond_c
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/of/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;ILcom/bytedance/sdk/openadsdk/of/gm;)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/of/jr;->pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)V

    return-object v1
.end method

.method static pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;III)Lcom/bytedance/sdk/openadsdk/of/pcc;
    .locals 11

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 108
    new-array v6, v2, [I

    .line 109
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(IIII[I[I)V

    .line 111
    aget p1, v6, v1

    .line 112
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 113
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(I[BII)V

    .line 114
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc([BI)[B

    move-result-object p3

    .line 115
    new-instance v7, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;-><init>([B[B)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 117
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 118
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 119
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->pcc()[B

    move-result-object v4

    .line 122
    array-length v5, v4

    if-ge p1, v5, :cond_1

    .line 123
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_3
    if-ge p1, v10, :cond_6

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_4
    :goto_4
    if-ge v3, p3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->sf()[B

    move-result-object v4

    .line 126
    array-length v5, v4

    if-ge p1, v5, :cond_4

    .line 127
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 129
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/lo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Interleaving error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static pcc(IIII[I[I)V
    .locals 6

    if-ge p3, p2, :cond_4

    .line 95
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 96
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 97
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 98
    aput p1, p4, p0

    .line 99
    aput v2, p5, p0

    return-void

    .line 100
    :cond_0
    aput v4, p4, p0

    .line 101
    aput v3, p5, p0

    return-void

    .line 102
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 1

    .line 140
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 141
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void

    .line 142
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/lo;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static pcc(ILcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 4

    mul-int/lit8 v0, p0, 0x8

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 89
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 91
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 93
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/oo;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 2

    .line 170
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/gbb;->oo:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/oo;->pcc()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void
.end method

.method static pcc(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 6

    .line 149
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 150
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 151
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 152
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 153
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 154
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 156
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/qf$1;->pcc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 144
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void

    .line 145
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid mode: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V

    return-void

    .line 147
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/qf;->sf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void

    .line 148
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void
.end method

.method static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 6

    .line 160
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 162
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 163
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 164
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 165
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 166
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 167
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 158
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 159
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/gpj;->sf()I

    move-result v0

    .line 82
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj$sf;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->gm()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 84
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static pcc(Ljava/lang/String;)Z
    .locals 5

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 73
    array-length v0, p0

    .line 74
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 75
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method static pcc([BI)[B
    .locals 5

    .line 133
    array-length v0, p0

    add-int v1, v0, p1

    .line 134
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 135
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/nac;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/of/nac;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc([II)V

    .line 137
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 138
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static sf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method
