.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbutton/Shapes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbutton/Shapes;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcorner2/RoundedCornerShape2;->c(F)Lcorner2/RoundedCornerShape;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcorner2/RoundedCornerShape2;->c(F)Lcorner2/RoundedCornerShape;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Lpkgp1/Dp;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lcorner2/RoundedCornerShape2;->c(F)Lcorner2/RoundedCornerShape;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lbutton/Shapes;-><init>(Lcorner2/CornerBasedShape;Lcorner2/CornerBasedShape;Lcorner2/CornerBasedShape;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Lbutton/Shapes;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lbutton/Shapes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Lbutton/Shapes;

    .line 2
    .line 3
    return-object v0
.end method
