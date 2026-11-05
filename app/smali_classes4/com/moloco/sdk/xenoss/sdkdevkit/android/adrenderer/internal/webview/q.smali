.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Landroid/app/Activity;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions;ILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p8, p8, 0x1

    .line 2
    .line 3
    move-object v0, p9

    .line 4
    move p9, p8

    .line 5
    move-object p8, v0

    .line 6
    invoke-static/range {p0 .. p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->k(Landroid/app/Activity;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions;Lr0/m;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p11, p11, 0x1

    .line 2
    .line 3
    move v0, p12

    .line 4
    move p12, p11

    .line 5
    move-object p11, p13

    .line 6
    move p13, v0

    .line 7
    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->l(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Landroid/webkit/WebView;ILr0/h0;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;LD0/f;JLfunctions/Functions3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;FZLkd/g;IIILr0/m;I)LHc/H;
    .locals 18

    or-int/lit8 v15, p14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v14, p17

    .line 1
    invoke-static/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->m(Landroid/webkit/WebView;ILr0/h0;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;LD0/f;JLfunctions/Functions3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;FZLkd/g;Lr0/m;III)V

    sget-object v0, LHc/H;->a:LHc/H;

    return-object v0
.end method

.method public static final e(Lr0/h0;Lfunctions/Functions;)LHc/H;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "AdWebViewRenderer"

    .line 7
    .line 8
    const-string v2, "Countdown finished - skip button is now available"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(JLfunctions/Functions16;)Lfunctions/Functions2;
    .locals 1
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LWc/c<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "LHc/z;",
            "-",
            "LHc/z;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;>;)",
            "LWc/b<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkd/z<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "Lpkgp1/Dp;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adCloseCountdownButton"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;-><init>(JLfunctions/Functions16;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic g(JLfunctions/Functions16;ILjava/lang/Object;)Lfunctions/Functions2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, LI0/F0;->b:LI0/F0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/F0$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q$b;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->f(JLfunctions/Functions16;)Lfunctions/Functions2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Lfunctions/Functions2;Landroid/webkit/WebView;ILkd/z;Lfunctions/Functions12;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions;Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;

    .line 13
    .line 14
    move-object/from16 p2, p7

    .line 15
    .line 16
    invoke-direct {v7, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;-><init>(Lkd/z;Lfunctions/Functions;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->a:F

    .line 20
    .line 21
    invoke-static {p2}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-interface/range {v1 .. v11}, Lfunctions/Functions2;->h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final i(JLfunctions/Functions16;Landroid/content/Context;Landroid/webkit/WebView;ILkd/z;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lpkgp1/Dp;Z)Landroidx/compose/ui/platform/U;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "webView"

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "canClose"

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onButtonRendered"

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onClose"

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onCloseOrSkipButtonShown"

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/ui/platform/U;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    sget v1, Lcom/moloco/sdk/C;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q$c;

    .line 59
    .line 60
    move/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v12, p11

    .line 63
    .line 64
    move/from16 v13, p12

    .line 65
    .line 66
    move-object v2, v7

    .line 67
    move-object v3, v8

    .line 68
    move-object v5, v9

    .line 69
    move-object v6, v10

    .line 70
    move-object v7, v11

    .line 71
    move-wide v8, p0

    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    invoke-direct/range {v1 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q$c;-><init>(Landroid/webkit/WebView;Lkd/z;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;JLfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lpkgp1/Dp;Z)V

    .line 77
    .line 78
    .line 79
    const p0, 0x20feb9bd

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {p0, p1, v1}, Lcomposable/ComposableLambda3;->c(IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/U;->setContent(Lfunctions/Functions16;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final j(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions;Lr0/m;I)V
    .locals 21
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "I",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/b<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkd/z<",
            "Ljava/lang/Boolean;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "-",
            "Lpkgp1/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v0, p9

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onButtonRendered"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adWebViewRenderer"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCloseOrSkipButtonShown"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xc3518d8

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v5, v4}, Lr0/m;->g(I)Lr0/m;

    move-result-object v11

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    invoke-interface {v11, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :cond_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    invoke-interface {v11, v3}, Lr0/m;->d(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v5, v12

    :cond_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v11, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    :cond_7
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v11, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    invoke-interface {v11, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_d

    invoke-interface {v11, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v5, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    invoke-interface {v11, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v5, v12

    :cond_f
    move v12, v5

    const v5, 0x492493

    and-int/2addr v5, v12

    const v13, 0x492492

    if-ne v5, v13, :cond_11

    invoke-interface {v11}, Lr0/m;->h()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    .line 2
    :cond_10
    invoke-interface {v11}, Lr0/m;->F()V

    move-object v0, v10

    move-object v8, v11

    goto/16 :goto_e

    .line 3
    :cond_11
    :goto_9
    invoke-static {}, Lr0/p;->I()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.StaticAdWebViewScreen (AdWebViewRenderer.kt:328)"

    invoke-static {v4, v12, v5, v13}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 4
    :cond_12
    sget-object v4, LD0/f;->R0:LD0/f$a;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 5
    invoke-static {v4, v5, v14, v13}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v15

    .line 6
    sget-object v4, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v4}, LI0/F0$a;->a()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lclickable/Background2;->d(LD0/f;JLI0/j1;ILjava/lang/Object;)LD0/f;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 7
    invoke-interface {v11, v5}, Lr0/m;->w(I)V

    .line 8
    sget-object v5, LD0/a;->a:LD0/a$a;

    invoke-virtual {v5}, LD0/a$a;->m()LD0/a;

    move-result-object v5

    const/4 v13, 0x0

    .line 9
    invoke-static {v5, v13, v11, v13}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v5

    const v15, -0x4ee9b9da

    .line 10
    invoke-interface {v11, v15}, Lr0/m;->w(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v15

    .line 12
    invoke-interface {v11, v15}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Lpkgp1/Density;

    move/from16 p8, v13

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v13

    .line 15
    invoke-interface {v11, v13}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Lpkgp1/LayoutDirection;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v14

    .line 18
    invoke-interface {v11, v14}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Landroidx/compose/ui/platform/q1;

    .line 20
    sget-object v17, LX0/a;->W0:LX0/a$a;

    invoke-virtual/range {v17 .. v17}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v0

    .line 21
    invoke-static {v4}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v4

    .line 22
    invoke-interface {v11}, Lr0/m;->i()Lr0/f;

    move-result-object v18

    if-nez v18, :cond_13

    invoke-static {}, Lr0/j;->b()V

    .line 23
    :cond_13
    invoke-interface {v11}, Lr0/m;->D()V

    .line 24
    invoke-interface {v11}, Lr0/m;->f()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 25
    invoke-interface {v11, v0}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_a

    .line 26
    :cond_14
    invoke-interface {v11}, Lr0/m;->p()V

    .line 27
    :goto_a
    invoke-interface {v11}, Lr0/m;->E()V

    .line 28
    invoke-static {v11}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v0

    move/from16 v18, v12

    .line 29
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v0, v15, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v0, v13, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v0, v14, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 33
    invoke-interface {v11}, Lr0/m;->c()V

    .line 34
    invoke-static {v11}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v0

    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v11, v5}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {v11, v0}, Lr0/m;->w(I)V

    const v0, -0x7f65a980

    .line 36
    invoke-interface {v11, v0}, Lr0/m;->w(I)V

    .line 37
    sget-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

    const v0, 0x5ff67483

    invoke-interface {v11, v0}, Lr0/m;->w(I)V

    .line 38
    invoke-interface {v11, v3}, Lr0/m;->d(I)Z

    move-result v0

    .line 39
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_17

    :cond_15
    if-nez v3, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    move/from16 v0, p8

    .line 41
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    move-result-object v4

    .line 42
    invoke-interface {v11, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 43
    :cond_17
    check-cast v4, Lkd/z;

    invoke-interface {v11}, Lr0/m;->M()V

    const v0, 0x5ff69228

    invoke-interface {v11, v0}, Lr0/m;->w(I)V

    invoke-interface {v11, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v3}, Lr0/m;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 44
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_19

    .line 45
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_18

    goto :goto_c

    :cond_18
    move-object v0, v10

    goto :goto_d

    .line 46
    :cond_19
    :goto_c
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;-><init>(Lfunctions/Functions2;Landroid/webkit/WebView;ILkd/z;Lfunctions/Functions12;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions;)V

    move-object v4, v6

    move-object v0, v10

    .line 47
    invoke-interface {v11, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v5, v2

    .line 48
    :goto_d
    check-cast v5, Lfunctions/Functions12;

    invoke-interface {v11}, Lr0/m;->M()V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    .line 49
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V

    const v2, 0x5ff6c8b8

    invoke-interface {v8, v2}, Lr0/m;->w(I)V

    invoke-interface {v8, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 50
    invoke-interface {v8}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    .line 51
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    .line 52
    :cond_1a
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    invoke-direct {v3, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;-><init>(Lkd/z;Lfunctions/Functions;)V

    .line 53
    invoke-interface {v8, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 54
    :cond_1b
    check-cast v3, Lfunctions/Functions;

    invoke-interface {v8}, Lr0/m;->M()V

    move/from16 v4, p8

    const/4 v2, 0x1

    invoke-static {v4, v3, v8, v4, v2}, Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V

    and-int/lit8 v2, v18, 0xe

    .line 55
    invoke-static {v1, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;->b(Landroid/app/Activity;Lr0/m;I)V

    .line 56
    invoke-interface {v8}, Lr0/m;->M()V

    .line 57
    invoke-interface {v8}, Lr0/m;->M()V

    .line 58
    invoke-interface {v8}, Lr0/m;->s()V

    .line 59
    invoke-interface {v8}, Lr0/m;->M()V

    .line 60
    invoke-interface {v8}, Lr0/m;->M()V

    .line 61
    invoke-static {}, Lr0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lr0/p;->P()V

    .line 62
    :cond_1c
    :goto_e
    invoke-interface {v8}, Lr0/m;->j()Lr0/I0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions;I)V

    invoke-interface {v10, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_1d
    return-void
.end method

.method public static final l(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions;Lr0/m;II)V
    .locals 22
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lfunctions/Functions3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/webkit/WebView;",
            "I",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/b<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkd/z<",
            "Ljava/lang/Boolean;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "-",
            "Lpkgp1/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "LWc/c<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "LHc/z;",
            "-",
            "LHc/z;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "LWc/c<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "LHc/z;",
            "-",
            "LHc/z;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p10

    move/from16 v12, p12

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonRendered"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewRenderer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseOrSkipButtonShown"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e09f62e

    move-object/from16 v8, p11

    .line 1
    invoke-interface {v8, v0}, Lr0/m;->g(I)Lr0/m;

    move-result-object v13

    and-int/lit8 v8, v12, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-interface {v13, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v14, v12, 0x30

    if-nez v14, :cond_3

    invoke-interface {v13, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    :cond_3
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_5

    invoke-interface {v13, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v8, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_7

    invoke-interface {v13, v4}, Lr0/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v8, v14

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v13, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v8, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-interface {v13, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v8, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-interface {v13, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v8, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-interface {v13, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v8, v15

    goto :goto_9

    :cond_f
    move-object/from16 v14, p7

    :goto_9
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v13, v15}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v8, v8, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p8

    :goto_b
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_13

    invoke-interface {v13, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v8, v8, v17

    :cond_13
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_15

    invoke-interface {v13, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    const/4 v9, 0x2

    :goto_d
    or-int v9, p13, v9

    goto :goto_e

    :cond_15
    move/from16 v9, p13

    :goto_e
    const v17, 0x12492493

    and-int v11, v8, v17

    const v0, 0x12492492

    if-ne v11, v0, :cond_17

    and-int/lit8 v0, v9, 0x3

    const/4 v11, 0x2

    if-ne v0, v11, :cond_17

    invoke-interface {v13}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v13}, Lr0/m;->F()V

    move-object v11, v6

    move-object v7, v13

    goto/16 :goto_12

    .line 3
    :cond_17
    :goto_f
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.MraidAdContainerScreen (AdWebViewRenderer.kt:253)"

    const v11, 0x2e09f62e

    invoke-static {v11, v8, v9, v0}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 4
    :cond_18
    sget-object v0, LD0/f;->R0:LD0/f$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v9, v11, v2}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v16

    .line 6
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v0}, LI0/F0$a;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lclickable/Background2;->d(LD0/f;JLI0/j1;ILjava/lang/Object;)LD0/f;

    move-result-object v0

    .line 7
    const-string v9, "MraidAdContainerScreen"

    invoke-static {v0, v9}, Landroidx/compose/ui/platform/j1;->a(LD0/f;Ljava/lang/String;)LD0/f;

    move-result-object v0

    const v9, 0x2bb5b5d7

    .line 8
    invoke-interface {v13, v9}, Lr0/m;->w(I)V

    .line 9
    sget-object v9, LD0/a;->a:LD0/a$a;

    invoke-virtual {v9}, LD0/a$a;->m()LD0/a;

    move-result-object v9

    const/4 v2, 0x0

    .line 10
    invoke-static {v9, v2, v13, v2}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v9

    move/from16 v16, v2

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v13, v2}, Lr0/m;->w(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v2

    .line 13
    invoke-interface {v13, v2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lpkgp1/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v11

    .line 16
    invoke-interface {v13, v11}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lpkgp1/LayoutDirection;

    move-object/from16 v18, v0

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v0

    .line 19
    invoke-interface {v13, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/q1;

    .line 21
    sget-object v19, LX0/a;->W0:LX0/a$a;

    invoke-virtual/range {v19 .. v19}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v3

    .line 22
    invoke-static/range {v18 .. v18}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v5

    .line 23
    invoke-interface {v13}, Lr0/m;->i()Lr0/f;

    move-result-object v18

    if-nez v18, :cond_19

    invoke-static {}, Lr0/j;->b()V

    .line 24
    :cond_19
    invoke-interface {v13}, Lr0/m;->D()V

    .line 25
    invoke-interface {v13}, Lr0/m;->f()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 26
    invoke-interface {v13, v3}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_10

    .line 27
    :cond_1a
    invoke-interface {v13}, Lr0/m;->p()V

    .line 28
    :goto_10
    invoke-interface {v13}, Lr0/m;->E()V

    .line 29
    invoke-static {v13}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v3

    .line 30
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 31
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 32
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 33
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 34
    invoke-interface {v13}, Lr0/m;->c()V

    .line 35
    invoke-static {v13}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v0

    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v13, v2}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    const v0, -0x7f65a980

    .line 37
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 38
    sget-object v2, Lwindow2/Box4;->a:Lwindow2/Box4;

    const v0, 0x47cd0b5a

    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 39
    invoke-interface {v13, v4}, Lr0/m;->d(I)Z

    move-result v0

    .line 40
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    .line 41
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1d

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v0, v16

    .line 42
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    move-result-object v3

    .line 43
    invoke-interface {v13, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 44
    :cond_1d
    check-cast v3, Lkd/z;

    invoke-interface {v13}, Lr0/m;->M()V

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkd/N;

    move-result-object v0

    move/from16 v9, v16

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v13, v9, v5}, Lr0/S0;->b(Lkd/N;LNc/i;Lr0/m;II)Lr0/d1;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->j(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v16

    move-object v7, v3

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q$a;

    move-object/from16 p11, v0

    move v6, v4

    move v0, v5

    move/from16 v17, v9

    move-object v11, v14

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move v14, v8

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q$a;-><init>(Lfunctions/Functions2;Landroid/webkit/WebView;ILkd/z;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;)V

    move-object v10, v7

    move-object v11, v9

    const v4, -0x1ac17a88

    invoke-static {v13, v4, v0, v3}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v13

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Lenter/Crossfade;->b(Ljava/lang/Object;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions17;Lr0/m;II)V

    .line 47
    invoke-static/range {p11 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->j(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v4

    and-int/lit8 v3, v14, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v5, v14, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v14, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v9, v3, v5

    move-object v8, v7

    const/4 v7, 0x0

    move-object v3, v10

    const/16 v10, 0x10

    move-object/from16 v5, p9

    move-object v6, v15

    move/from16 v13, v17

    move-object v15, v3

    move-object/from16 v3, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->f(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions3;Lr0/m;II)V

    move-object v7, v8

    const v2, 0x47ce0b0f

    invoke-interface {v7, v2}, Lr0/m;->w(I)V

    invoke-interface {v7, v15}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 49
    invoke-interface {v7}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    .line 50
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 51
    :cond_1e
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;

    invoke-direct {v3, v15, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;-><init>(Lkd/z;Lfunctions/Functions;)V

    .line 52
    invoke-interface {v7, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 53
    :cond_1f
    check-cast v3, Lfunctions/Functions;

    invoke-interface {v7}, Lr0/m;->M()V

    invoke-static {v13, v3, v7, v13, v0}, Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V

    and-int/lit8 v0, v14, 0xe

    .line 54
    invoke-static {v1, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;->b(Landroid/app/Activity;Lr0/m;I)V

    .line 55
    invoke-interface {v7}, Lr0/m;->M()V

    .line 56
    invoke-interface {v7}, Lr0/m;->M()V

    .line 57
    invoke-interface {v7}, Lr0/m;->s()V

    .line 58
    invoke-interface {v7}, Lr0/m;->M()V

    .line 59
    invoke-interface {v7}, Lr0/m;->M()V

    .line 60
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lr0/p;->P()V

    .line 61
    :cond_20
    :goto_12
    invoke-interface {v7}, Lr0/m;->j()Lr0/I0;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object v6, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lfunctions/Functions3;Lfunctions/Functions3;Lfunctions/Functions;II)V

    invoke-interface {v14, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_21
    return-void
.end method

.method public static final m(Landroid/webkit/WebView;ILr0/h0;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;LD0/f;JLfunctions/Functions3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;FZLkd/g;Lr0/m;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "J",
            "LWc/c<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "LHc/z;",
            "-",
            "LHc/z;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "FZ",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v1, p11

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    const/16 v11, 0x80

    const v15, -0x5120493d

    move-object/from16 v12, p14

    const/16 v16, 0x20

    .line 1
    invoke-interface {v12, v15}, Lr0/m;->g(I)Lr0/m;

    move-result-object v12

    const/16 v17, 0x10

    const/4 v13, 0x1

    and-int/lit8 v18, v7, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x4

    if-eqz v18, :cond_0

    or-int/lit8 v18, v5, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v5, 0x6

    move-object/from16 v8, p0

    if-nez v18, :cond_2

    invoke-interface {v12, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_0

    :cond_1
    move/from16 v18, v19

    :goto_0
    or-int v18, v5, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    :goto_1
    and-int/lit8 v21, v7, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v18, v18, 0x30

    :cond_3
    :goto_2
    move/from16 p14, v13

    move/from16 v13, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v5, 0x30

    if-nez v21, :cond_3

    invoke-interface {v12, v2}, Lr0/m;->d(I)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v16

    goto :goto_3

    :cond_5
    move/from16 v21, v17

    :goto_3
    or-int v18, v18, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_8

    invoke-interface {v12, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    move v15, v11

    :goto_5
    or-int/2addr v13, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v7, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v12, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v13, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v7, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v15, v5, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v12, v15}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_9

    :cond_e
    const/16 v18, 0x2000

    :goto_9
    or-int v13, v13, v18

    :goto_a
    and-int/lit8 v18, v7, 0x20

    const/high16 v21, 0x30000

    if-eqz v18, :cond_f

    or-int v13, v13, v21

    goto :goto_c

    :cond_f
    and-int v18, v5, v21

    if-nez v18, :cond_11

    invoke-interface {v12, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v13, v13, v18

    :cond_11
    :goto_c
    and-int/lit8 v18, v7, 0x40

    const/high16 v21, 0x180000

    if-eqz v18, :cond_12

    or-int v13, v13, v21

    move-object/from16 v10, p6

    goto :goto_e

    :cond_12
    and-int v21, v5, v21

    move-object/from16 v10, p6

    if-nez v21, :cond_14

    invoke-interface {v12, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    :goto_d
    or-int v13, v13, v22

    :cond_14
    :goto_e
    and-int/lit16 v9, v7, 0x80

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_15

    or-int v13, v13, v23

    move-wide/from16 v14, p7

    goto :goto_10

    :cond_15
    and-int v23, v5, v23

    move-wide/from16 v14, p7

    if-nez v23, :cond_17

    invoke-interface {v12, v14, v15}, Lr0/m;->e(J)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v13, v13, v24

    :cond_17
    :goto_10
    const/high16 v24, 0x6000000

    and-int v24, v5, v24

    if-nez v24, :cond_1a

    const/16 v11, 0x100

    and-int/lit16 v4, v7, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/high16 v11, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v4, p9

    :cond_19
    const/high16 v11, 0x2000000

    :goto_11
    or-int/2addr v13, v11

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p9

    :goto_12
    and-int/lit16 v11, v7, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_1c

    or-int v13, v13, v25

    :cond_1b
    move-object/from16 v11, p10

    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1c
    and-int v11, v5, v25

    if-nez v11, :cond_1b

    move-object/from16 v11, p10

    invoke-interface {v12, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_14
    or-int v13, v13, v25

    goto :goto_13

    :goto_15
    and-int/2addr v4, v7

    if-eqz v4, :cond_1e

    or-int/lit8 v4, v6, 0x6

    :goto_16
    move/from16 v19, v4

    :goto_17
    const/16 v4, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_20

    invoke-interface {v12, v1}, Lr0/m;->b(F)Z

    move-result v4

    if-eqz v4, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v4, v6, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v6

    goto :goto_17

    :goto_18
    and-int/2addr v4, v7

    if-eqz v4, :cond_21

    or-int/lit8 v4, v19, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_23

    move/from16 v4, p12

    invoke-interface {v12, v4}, Lr0/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v16, v17

    :goto_19
    or-int v16, v19, v16

    move/from16 v4, v16

    goto :goto_1a

    :cond_23
    move/from16 v4, p12

    move/from16 v4, v19

    :goto_1a
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v4, v4, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v16, v4

    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_26

    move-object/from16 v4, p13

    invoke-interface {v12, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v24, 0x100

    goto :goto_1b

    :cond_25
    const/16 v24, 0x80

    :goto_1b
    or-int v16, v16, v24

    :goto_1c
    move/from16 v4, v16

    goto :goto_1d

    :cond_26
    move-object/from16 v4, p13

    goto :goto_1c

    :goto_1d
    const v16, 0x12492493

    move/from16 v31, v5

    and-int v5, v13, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_28

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_28

    invoke-interface {v12}, Lr0/m;->h()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1e

    .line 2
    :cond_27
    invoke-interface {v12}, Lr0/m;->F()V

    move-object/from16 v4, p3

    move-object v7, v10

    move-object/from16 v20, v12

    move-wide v8, v14

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    goto/16 :goto_25

    .line 3
    :cond_28
    :goto_1e
    invoke-interface {v12}, Lr0/m;->B()V

    and-int/lit8 v5, p15, 0x1

    const v16, -0xe000001

    if-eqz v5, :cond_2b

    invoke-interface {v12}, Lr0/m;->H()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1f

    .line 4
    :cond_29
    invoke-interface {v12}, Lr0/m;->F()V

    const/16 v5, 0x100

    and-int/2addr v5, v7

    if-eqz v5, :cond_2a

    and-int v13, v13, v16

    :cond_2a
    move-object/from16 v11, p9

    move-object/from16 v9, p13

    move-object v5, v10

    move-object v10, v12

    move v12, v13

    move-wide v13, v14

    goto :goto_22

    :cond_2b
    :goto_1f
    if-eqz v18, :cond_2c

    .line 5
    sget-object v5, LD0/f;->R0:LD0/f$a;

    goto :goto_20

    :cond_2c
    move-object v5, v10

    :goto_20
    if-eqz v9, :cond_2d

    .line 6
    sget-object v9, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v9}, LI0/F0$a;->a()J

    move-result-wide v9

    move-wide v14, v9

    :cond_2d
    const/16 v9, 0x100

    and-int/2addr v9, v7

    if-eqz v9, :cond_2e

    const/16 v29, 0x0

    const/16 v30, 0xff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v12

    .line 7
    invoke-static/range {v17 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;II)Lfunctions/Functions3;

    move-result-object v9

    move-object/from16 v10, v28

    and-int v13, v13, v16

    goto :goto_21

    :cond_2e
    move-object v10, v12

    move-object/from16 v9, p9

    :goto_21
    move-object v11, v9

    move v12, v13

    move-wide v13, v14

    if-eqz v31, :cond_2f

    const/4 v9, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 v9, p13

    .line 8
    :goto_22
    invoke-interface {v10}, Lr0/m;->t()V

    invoke-static {}, Lr0/p;->I()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 9
    const-string v15, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.AdWebViewRenderDisplay (AdWebViewRenderer.kt:84)"

    const v6, -0x5120493d

    invoke-static {v6, v12, v4, v15}, Lr0/p;->Q(IIILjava/lang/String;)V

    :cond_30
    move/from16 v6, p14

    move/from16 v23, v4

    move/from16 v16, v12

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 10
    invoke-static {v5, v4, v6, v15}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v12

    move/from16 v4, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move/from16 v24, v4

    .line 11
    invoke-static/range {v12 .. v17}, Lclickable/Background2;->d(LD0/f;JLI0/j1;ILjava/lang/Object;)LD0/f;

    move-result-object v4

    move-wide/from16 v25, v13

    const v6, 0x2bb5b5d7

    .line 12
    invoke-interface {v10, v6}, Lr0/m;->w(I)V

    .line 13
    sget-object v27, LD0/a;->a:LD0/a$a;

    invoke-virtual/range {v27 .. v27}, LD0/a$a;->m()LD0/a;

    move-result-object v6

    const/4 v12, 0x0

    .line 14
    invoke-static {v6, v12, v10, v12}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 15
    invoke-interface {v10, v13}, Lr0/m;->w(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v13

    .line 17
    invoke-interface {v10, v13}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Lpkgp1/Density;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v14

    .line 20
    invoke-interface {v10, v14}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Lpkgp1/LayoutDirection;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v15

    .line 23
    invoke-interface {v10, v15}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Landroidx/compose/ui/platform/q1;

    .line 25
    sget-object v16, LX0/a;->W0:LX0/a$a;

    move/from16 p6, v12

    invoke-virtual/range {v16 .. v16}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v12

    .line 26
    invoke-static {v4}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v4

    .line 27
    invoke-interface {v10}, Lr0/m;->i()Lr0/f;

    move-result-object v17

    if-nez v17, :cond_31

    invoke-static {}, Lr0/j;->b()V

    .line 28
    :cond_31
    invoke-interface {v10}, Lr0/m;->D()V

    .line 29
    invoke-interface {v10}, Lr0/m;->f()Z

    move-result v17

    if-eqz v17, :cond_32

    .line 30
    invoke-interface {v10, v12}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_23

    .line 31
    :cond_32
    invoke-interface {v10}, Lr0/m;->p()V

    .line 32
    :goto_23
    invoke-interface {v10}, Lr0/m;->E()V

    .line 33
    invoke-static {v10}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v12

    move-object/from16 v28, v5

    .line 34
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v12, v6, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v12, v14, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v5

    invoke-static {v12, v15, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 38
    invoke-interface {v10}, Lr0/m;->c()V

    .line 39
    invoke-static {v10}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v5

    invoke-static {v5}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v10, v6}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v10, v4}, Lr0/m;->w(I)V

    const v4, -0x7f65a980

    .line 41
    invoke-interface {v10, v4}, Lr0/m;->w(I)V

    .line 42
    sget-object v4, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 43
    sget-object v5, LD0/f;->R0:LD0/f$a;

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v18

    and-int/lit8 v6, v24, 0xe

    or-int/lit8 v6, v6, 0x30

    shr-int/lit8 v12, v24, 0x15

    and-int/lit16 v12, v12, 0x380

    or-int v21, v6, v12

    const/16 v22, 0x0

    move-object/from16 v19, p10

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->e(Landroid/webkit/WebView;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V

    move-object/from16 v14, v20

    const v6, -0x54d045f5

    invoke-interface {v14, v6}, Lr0/m;->w(I)V

    if-nez v11, :cond_33

    move-object v0, v5

    move-object v13, v9

    move-object v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_24

    :cond_33
    const v6, 0x588cd4f5

    .line 44
    invoke-interface {v14, v6}, Lr0/m;->w(I)V

    .line 45
    invoke-interface {v14, v2}, Lr0/m;->d(I)Z

    move-result v6

    .line 46
    invoke-interface {v14}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_34

    .line 47
    sget-object v6, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v6}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_35

    .line 48
    :cond_34
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    move/from16 v6, p6

    invoke-static {v2, v6}, Lcd/m;->e(II)I

    move-result v6

    invoke-static {v6}, LHc/z;->b(I)I

    move-result v6

    invoke-static {v6}, LHc/z;->a(I)LHc/z;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v14, v8}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 50
    :cond_35
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    invoke-interface {v14}, Lr0/m;->M()V

    .line 51
    invoke-interface {v3}, Lr0/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v10, 0x588d076c

    .line 52
    invoke-interface {v14, v10}, Lr0/m;->w(I)V

    invoke-interface {v14, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 53
    invoke-interface {v14}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_36

    .line 54
    sget-object v10, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_37

    .line 55
    :cond_36
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    invoke-direct {v12, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;-><init>(Lr0/h0;Lfunctions/Functions;)V

    .line 56
    invoke-interface {v14, v12}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 57
    :cond_37
    check-cast v12, Lfunctions/Functions;

    invoke-interface {v14}, Lr0/m;->M()V

    shl-int/lit8 v10, v24, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int/lit16 v10, v10, 0x186

    shl-int/lit8 v13, v24, 0x9

    const/high16 v15, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v10, v13

    shl-int/lit8 v13, v23, 0x15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    or-int/2addr v10, v15

    const/high16 v15, 0x70000000

    and-int/2addr v13, v15

    or-int v15, v10, v13

    const/16 v16, 0x0

    move v7, v6

    const/4 v6, 0x1

    move-object/from16 v10, p3

    move-object v0, v5

    move-object v5, v8

    move-object v13, v9

    move-object v8, v12

    move-object/from16 v9, p4

    move/from16 v12, p12

    .line 58
    invoke-static/range {v4 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->c(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZZLfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions3;ZLkd/g;Lr0/m;II)V

    move-object v5, v4

    move-object v4, v10

    .line 59
    sget-object v6, LHc/H;->a:LHc/H;

    .line 60
    :goto_24
    invoke-interface {v14}, Lr0/m;->M()V

    .line 61
    invoke-virtual/range {v27 .. v27}, LD0/a$a;->c()LD0/a;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lwindow2/Box3;->a(LD0/f;LD0/a;)LD0/f;

    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lwindow2/Padding;->f(LD0/f;F)LD0/f;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    .line 63
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->k(LD0/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions12;Lr0/m;II)Lfunctions/Functions18;

    move-result-object v0

    shr-int/lit8 v6, v24, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 65
    invoke-interface {v0, v5, v4, v14, v6}, Lfunctions/Functions18;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v14}, Lr0/m;->M()V

    .line 67
    invoke-interface {v14}, Lr0/m;->M()V

    .line 68
    invoke-interface {v14}, Lr0/m;->s()V

    .line 69
    invoke-interface {v14}, Lr0/m;->M()V

    .line 70
    invoke-interface {v14}, Lr0/m;->M()V

    .line 71
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lr0/p;->P()V

    :cond_38
    move-object v10, v11

    move-object/from16 v20, v14

    move-wide/from16 v8, v25

    move-object/from16 v7, v28

    move-object v14, v13

    .line 72
    :goto_25
    invoke-interface/range {v20 .. v20}, Lr0/m;->j()Lr0/I0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v5, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move v12, v1

    move-object/from16 v32, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;-><init>(Landroid/webkit/WebView;ILr0/h0;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;LD0/f;JLfunctions/Functions3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;FZLkd/g;III)V

    move-object/from16 v5, v32

    invoke-interface {v5, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_39
    return-void
.end method

.method public static final n(Lkd/z;Lfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/z<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkd/z;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final o(Lkd/z;Lfunctions/Functions;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->n(Lkd/z;Lfunctions/Functions;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic p(Landroid/webkit/WebView;ILr0/h0;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;LD0/f;JLfunctions/Functions3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;FZLkd/g;Lr0/m;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->m(Landroid/webkit/WebView;ILr0/h0;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;LD0/f;JLfunctions/Functions3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;FZLkd/g;Lr0/m;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lkd/z;Lfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/z<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkd/z;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final r(Lkd/z;Lfunctions/Functions;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->q(Lkd/z;Lfunctions/Functions;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final s(Lkd/z;Lfunctions/Functions;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->q(Lkd/z;Lfunctions/Functions;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic t(Lkd/z;Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->n(Lkd/z;Lfunctions/Functions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
