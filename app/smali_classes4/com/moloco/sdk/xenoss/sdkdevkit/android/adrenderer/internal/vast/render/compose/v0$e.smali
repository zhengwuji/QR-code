.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0;->k(LD0/a;Lwindow2/Padding3;JLjava/lang/String;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Lfunctions/Functions21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/u<",
        "Lwindow2/Box3;",
        "Ljava/lang/Boolean;",
        "Lkd/N<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        ">;",
        "LWc/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LHc/H;",
        ">;",
        "LWc/a<",
        "+",
        "LHc/H;",
        ">;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/a;

.field public final synthetic b:Lwindow2/Padding3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/a;Lwindow2/Padding3;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/a;",
            "Lwindow2/Padding3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->a:LD0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->b:Lwindow2/Padding3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->f:Lfunctions/Functions;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->c(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
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


# virtual methods
.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lwindow2/Box3;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lkd/N;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lfunctions/Functions12;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lfunctions/Functions;

    .line 18
    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Lr0/m;

    .line 21
    .line 22
    check-cast p7, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->b(Lwindow2/Box3;ZLkd/N;Lfunctions/Functions12;Lfunctions/Functions;Lr0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LHc/H;->a:LHc/H;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lwindow2/Box3;ZLkd/N;Lfunctions/Functions12;Lfunctions/Functions;Lr0/m;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "Z",
            "Lkd/N<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const-string v4, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "currentAdPartFlow"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onButtonRendered"

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onCTA"

    .line 29
    .line 30
    move-object/from16 v15, p5

    .line 31
    .line 32
    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lr0/p;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultCTAButton.<anonymous> (VastRenderer.kt:324)"

    .line 43
    .line 44
    const v6, 0x19cb75c4

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v3, v4, v5}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    shr-int/lit8 v4, v3, 0x6

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0xe

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v2, v5, v7, v4, v6}, Lr0/S0;->b(Lkd/N;LNc/i;Lr0/m;II)Lr0/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->a:LD0/a;

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, Lwindow2/Box3;->a(LD0/f;LD0/a;)LD0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lwindow2/WindowInsetsPadding3;->a(LD0/f;)LD0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->b:Lwindow2/Padding3;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lwindow2/Padding;->e(LD0/f;Lwindow2/Padding3;)LD0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;

    .line 79
    .line 80
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->e:J

    .line 85
    .line 86
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->f:Lfunctions/Functions;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-direct/range {v8 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;-><init>(Lfunctions/Functions12;Lr0/d1;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;Lfunctions/Functions;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3bdcec9c

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1, v6, v8}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    shr-int/lit8 v1, v3, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    const/high16 v3, 0x30000

    .line 105
    .line 106
    or-int v8, v1, v3

    .line 107
    .line 108
    const/16 v9, 0x1c

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    invoke-static/range {v1 .. v9}, Lenter/AnimatedVisibility2;->b(ZLD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lfunctions/Functions17;Lr0/m;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lr0/p;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lr0/p;->P()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
