.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbutton/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lbutton/Typography;

    .line 2
    .line 3
    sget-object v1, Li1/l;->b:Li1/l$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/l$a;->a()Li1/L;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sget-object v1, Li1/x;->b:Li1/x$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/x$a;->d()Li1/x;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v1}, Lpkgp1/TextUnit2;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v2, Lsavers/TextStyle;

    .line 22
    .line 23
    const v26, 0x3ffd9

    .line 24
    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-wide/16 v17, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const-wide/16 v23, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v27}, Lsavers/TextStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    const/16 v15, 0x3dff

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v10, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v0 .. v16}, Lbutton/Typography;-><init>(Li1/l;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;ILkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/f;->a:Lbutton/Typography;

    .line 72
    .line 73
    return-void
.end method

.method public static final a()Lbutton/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/f;->a:Lbutton/Typography;

    .line 2
    .line 3
    return-object v0
.end method
