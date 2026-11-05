.class public final LFa/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:LFa/g$a;

.field public static final g:LFa/g$a;

.field public static final h:LFa/g$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LFa/g$a;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x140

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LFa/g$a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LFa/g$a;->f:LFa/g$a;

    .line 12
    .line 13
    new-instance v0, LFa/g$a;

    .line 14
    .line 15
    const/16 v1, 0xfa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x12c

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LFa/g$a;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFa/g$a;->g:LFa/g$a;

    .line 24
    .line 25
    new-instance v0, LFa/g$a;

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x2d8

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LFa/g$a;-><init>(III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LFa/g$a;->h:LFa/g$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LFa/g$a;->a:I

    .line 9
    iput p2, p0, LFa/g$a;->b:I

    .line 10
    invoke-static {}, Lcom/my/target/B8;->a()F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 11
    iput p1, p0, LFa/g$a;->c:I

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 12
    iput p1, p0, LFa/g$a;->d:I

    .line 13
    iput p3, p0, LFa/g$a;->e:I

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LFa/g$a;->a:I

    .line 3
    iput p2, p0, LFa/g$a;->b:I

    .line 4
    iput p3, p0, LFa/g$a;->c:I

    .line 5
    iput p4, p0, LFa/g$a;->d:I

    .line 6
    iput p5, p0, LFa/g$a;->e:I

    return-void
.end method

.method static bridge synthetic a(LFa/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LFa/g$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(LFa/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LFa/g$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(ILandroid/content/Context;)LFa/g$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFa/g$a;->f(ILandroid/content/Context;)LFa/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(LFa/g$a;LFa/g$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFa/g$a;->g(LFa/g$a;LFa/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static e(FF)LFa/g$a;
    .locals 7

    .line 1
    invoke-static {}, Lcom/my/target/B8;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x44030000    # 524.0f

    .line 6
    .line 7
    cmpl-float v1, p0, v1

    .line 8
    .line 9
    const/high16 v2, 0x42480000    # 50.0f

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x44360000    # 728.0f

    .line 14
    .line 15
    div-float v1, p0, v1

    .line 16
    .line 17
    const/high16 v3, 0x42b40000    # 90.0f

    .line 18
    .line 19
    mul-float/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x43a00000    # 320.0f

    .line 22
    .line 23
    div-float v1, p0, v1

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-float/2addr v2, v0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, LFa/g$a;

    .line 36
    .line 37
    div-float v2, p0, v0

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    div-float v0, p1, v0

    .line 41
    .line 42
    float-to-int v3, v0

    .line 43
    float-to-int v4, p0

    .line 44
    float-to-int v5, p1

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct/range {v1 .. v6}, LFa/g$a;-><init>(IIIII)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private static f(ILandroid/content/Context;)LFa/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LFa/g$a;->f:LFa/g$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, LFa/g$a;->i(Landroid/content/Context;)LFa/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, LFa/g$a;->h:LFa/g$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, LFa/g$a;->g:LFa/g$a;

    .line 22
    .line 23
    return-object p0
.end method

.method private static g(LFa/g$a;LFa/g$a;)Z
    .locals 2

    .line 1
    iget v0, p0, LFa/g$a;->b:I

    .line 2
    .line 3
    iget v1, p1, LFa/g$a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFa/g$a;->a:I

    .line 8
    .line 9
    iget v1, p1, LFa/g$a;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, LFa/g$a;->e:I

    .line 14
    .line 15
    iget p1, p1, LFa/g$a;->e:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static h(IILandroid/content/Context;)LFa/g$a;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/my/target/B8;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/my/target/B8;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, LFa/g$a;->e(FF)LFa/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(Landroid/content/Context;)LFa/g$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/B8;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    const v1, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, v1

    .line 15
    invoke-static {v0, p0}, LFa/g$a;->e(FF)LFa/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LFa/g$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LFa/g$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LFa/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LFa/g$a;->c:I

    .line 2
    .line 3
    return v0
.end method
