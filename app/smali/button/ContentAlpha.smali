.class public final Lbutton/ContentAlpha;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# static fields
.field public static final a:Lbutton/ContentAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/ContentAlpha;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/ContentAlpha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/ContentAlpha;->a:Lbutton/ContentAlpha;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(FFLr0/m;I)F
    .locals 4

    .line 1
    const p4, -0x5b18edc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p4}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p3, p4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, LI0/F0;

    .line 16
    .line 17
    invoke-virtual {p4}, LI0/F0;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p4, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {p4, p3, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lbutton/Colors;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, LI0/H0;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    float-to-double v0, p4

    .line 41
    cmpl-double p4, v0, v2

    .line 42
    .line 43
    if-lez p4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v1}, LI0/H0;->i(J)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    float-to-double v0, p4

    .line 51
    cmpg-double p4, v0, v2

    .line 52
    .line 53
    if-gez p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, p2

    .line 57
    :goto_0
    invoke-interface {p3}, Lr0/m;->M()V

    .line 58
    .line 59
    .line 60
    return p1
.end method


# virtual methods
.method public final b(Lr0/m;I)F
    .locals 1
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2506827f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0x380

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x36

    .line 12
    .line 13
    const v0, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v0, p1, p2}, Lbutton/ContentAlpha;->a(FFLr0/m;I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1}, Lr0/m;->M()V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public final c(Lr0/m;I)F
    .locals 2
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x258041bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0x380

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x36

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v1, 0x3f5eb852    # 0.87f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lbutton/ContentAlpha;->a(FFLr0/m;I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lr0/m;->M()V

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public final d(Lr0/m;I)F
    .locals 2
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7727281f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0x380

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x36

    .line 12
    .line 13
    const v0, 0x3f3d70a4    # 0.74f

    .line 14
    .line 15
    .line 16
    const v1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lbutton/ContentAlpha;->a(FFLr0/m;I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1}, Lr0/m;->M()V

    .line 24
    .line 25
    .line 26
    return p2
.end method
