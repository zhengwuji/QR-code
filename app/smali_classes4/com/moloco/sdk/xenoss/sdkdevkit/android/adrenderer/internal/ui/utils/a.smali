.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Lcorner2/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcorner2/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:F

    .line 17
    .line 18
    sget-object v1, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpkgp1/TextUnit$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 25
    .line 26
    invoke-static {v0, v0}, Lpkgp1/Dp2;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    .line 31
    .line 32
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 33
    .line 34
    invoke-virtual {v0}, LI0/F0$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const v3, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:J

    .line 52
    .line 53
    invoke-static {}, Lcorner2/RoundedCornerShape2;->d()Lcorner2/RoundedCornerShape;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f:Lcorner2/RoundedCornerShape;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcorner2/RoundedCornerShape2;->c(F)Lcorner2/RoundedCornerShape;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->g:Lcorner2/RoundedCornerShape;

    .line 71
    .line 72
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final e()Lcorner2/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f:Lcorner2/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lcorner2/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->g:Lcorner2/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method
