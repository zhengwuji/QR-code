.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lfunctions/Functions17;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/q<",
            "Landroid/content/Context;",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lr0/m;I)Lfunctions/Functions21;
    .locals 18
    .param p0    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "I)",
            "LWc/u<",
            "Lwindow2/Box3;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LWc/p<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    const v0, -0x3f53ef0f

    .line 4
    .line 5
    .line 6
    invoke-interface {v15, v0}, Lr0/m;->w(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr0/p;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.moloco.sdk.internal.publisher.nativead.ui.nativeVideoMuteButton (NativeVideoMuteButton.kt:14)"

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LI0/F0$a;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sget-object v0, LD0/a;->a:LD0/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LD0/a$a;->m()LD0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget v0, Lcom/moloco/sdk/B;->m:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v15, v1}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget v0, Lcom/moloco/sdk/B;->n:I

    .line 43
    .line 44
    invoke-static {v0, v15, v1}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const v16, 0x186000

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x22f

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0;->j(JJLI0/j1;JLD0/a;Lwindow2/Padding3;JLbitmap/Painter;Lbitmap/Painter;Lfunctions/Functions;Lr0/m;II)Lfunctions/Functions21;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lr0/p;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lr0/p;->P()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface/range {p0 .. p0}, Lr0/m;->M()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lkd/g;Lkd/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPlayerPlaying"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "mute"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;

    .line 21
    .line 22
    sget v6, Lcom/moloco/sdk/B;->m:I

    .line 23
    .line 24
    sget v7, Lcom/moloco/sdk/B;->n:I

    .line 25
    .line 26
    const/16 v13, 0x6c0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const v10, 0x800033

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;-><init>(Landroid/content/Context;Lkd/g;Lkd/g;IIIIIIIIILkotlin/jvm/internal/k;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
