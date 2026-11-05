.class public final Ldraw2/CanvasDrawScope2;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# static fields
.field private static final a:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lpkgp1/Density3;->a(FF)Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldraw2/CanvasDrawScope2;->a:Lpkgp1/Density;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ldraw2/DrawContext;)Ldraw2/DrawTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Ldraw2/CanvasDrawScope2;->c(Ldraw2/DrawContext;)Ldraw2/DrawTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lpkgp1/Density;
    .locals 1

    .line 1
    sget-object v0, Ldraw2/CanvasDrawScope2;->a:Lpkgp1/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Ldraw2/DrawContext;)Ldraw2/DrawTransform;
    .locals 1

    .line 1
    new-instance v0, Ldraw2/CanvasDrawScope_2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldraw2/CanvasDrawScope_2$a;-><init>(Ldraw2/DrawContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
