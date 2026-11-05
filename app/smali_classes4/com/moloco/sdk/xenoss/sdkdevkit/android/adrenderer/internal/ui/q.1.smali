.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;I)Lfunctions/Functions3;
    .locals 15
    .param p0    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwindow2/Padding3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/ortb/model/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/a;",
            "Lwindow2/Padding3;",
            "JJJ",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            "Lr0/m;",
            "I)",
            "LWc/c<",
            "Lwindow2/Box3;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Ljava/lang/Boolean;",
            "LHc/z;",
            "LHc/z;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const-string v1, "alignment"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "padding"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "afterCountdownButtonPart"

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "buttonType"

    .line 23
    .line 24
    move-object/from16 v5, p9

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, -0x17c4b7cc

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lr0/m;->w(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lr0/p;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.adCountdownButton (AdCountdownButton.kt:54)"

    .line 43
    .line 44
    move/from16 v7, p13

    .line 45
    .line 46
    invoke-static {v1, v7, v2, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q$a;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-wide/from16 v8, p2

    .line 53
    .line 54
    move-wide/from16 v10, p4

    .line 55
    .line 56
    move-wide/from16 v12, p6

    .line 57
    .line 58
    move-object/from16 v7, p10

    .line 59
    .line 60
    move-object/from16 v14, p11

    .line 61
    .line 62
    invoke-direct/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q$a;-><init>(LD0/a;Lwindow2/Padding3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;JJJLcom/moloco/sdk/internal/ortb/model/k;)V

    .line 63
    .line 64
    .line 65
    const p0, -0xc06df09

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, p0, v1, v2}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lr0/p;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lr0/p;->P()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v0}, Lr0/m;->M()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
