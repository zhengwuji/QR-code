.class final Ldraw/DrawModifier10;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Ldraw/DrawModifier;


# static fields
.field public static final a:Ldraw/DrawModifier10;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J

.field private static final c:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldraw/DrawModifier10;

    .line 2
    .line 3
    invoke-direct {v0}, Ldraw/DrawModifier10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldraw/DrawModifier10;->a:Ldraw/DrawModifier10;

    .line 7
    .line 8
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcorner/Size$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ldraw/DrawModifier10;->b:J

    .line 15
    .line 16
    sget-object v0, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 17
    .line 18
    sput-object v0, Ldraw/DrawModifier10;->c:Lpkgp1/LayoutDirection;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lpkgp1/Density3;->a(FF)Lpkgp1/Density;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldraw/DrawModifier10;->d:Lpkgp1/Density;

    .line 27
    .line 28
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


# virtual methods
.method public d()J
    .locals 2

    .line 1
    sget-wide v0, Ldraw/DrawModifier10;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lpkgp1/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldraw/DrawModifier10;->d:Lpkgp1/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldraw/DrawModifier10;->c:Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
