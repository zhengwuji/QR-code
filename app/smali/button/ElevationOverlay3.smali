.class public final Lbutton/ElevationOverlay3;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Lbutton/ElevationOverlay2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Lpkgp1/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbutton/ElevationOverlay$b;->a:Lbutton/ElevationOverlay$b;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/w;->d(Lfunctions/Functions;)Lr0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbutton/ElevationOverlay3;->a:Lr0/t0;

    .line 8
    .line 9
    sget-object v0, Lbutton/ElevationOverlay$a;->a:Lbutton/ElevationOverlay$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Lr0/w;->c(Lr0/R0;Lfunctions/Functions;ILjava/lang/Object;)Lr0/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbutton/ElevationOverlay3;->b:Lr0/t0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(JFLr0/m;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbutton/ElevationOverlay3;->b(JFLr0/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(JFLr0/m;I)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    add-float/2addr p2, v0

    .line 4
    float-to-double v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p2, v0

    .line 10
    const/high16 v0, 0x40900000    # 4.5f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    add-float/2addr p2, v0

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float v3, p2, v0

    .line 19
    .line 20
    and-int/lit8 p2, p4, 0xe

    .line 21
    .line 22
    invoke-static {p0, p1, p3, p2}, Lbutton/Colors2;->b(JLr0/m;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final c()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "Lpkgp1/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/ElevationOverlay3;->b:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "Lbutton/ElevationOverlay2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/ElevationOverlay3;->a:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method
