.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfunctions/Functions16;


# direct methods
.method public synthetic constructor <init>(JLfunctions/Functions16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->b:Lfunctions/Functions16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->b:Lfunctions/Functions16;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object/from16 p1, p3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    check-cast v6, Lkd/z;

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    check-cast v7, Lfunctions/Functions12;

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    check-cast v8, Lfunctions/Functions;

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    check-cast v9, Lfunctions/Functions;

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    check-cast v11, Lpkgp1/Dp;

    .line 42
    .line 43
    move-object/from16 p1, p10

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;->i(JLfunctions/Functions16;Landroid/content/Context;Landroid/webkit/WebView;ILkd/z;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lpkgp1/Dp;Z)Landroidx/compose/ui/platform/U;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
