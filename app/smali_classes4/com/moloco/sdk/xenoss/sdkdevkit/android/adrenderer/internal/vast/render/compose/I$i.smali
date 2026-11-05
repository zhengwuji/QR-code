.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->h(LD0/a;Lwindow2/Padding3;Lr0/m;II)Lfunctions/Functions20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/t<",
        "Lwindow2/Box3;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
        "LWc/a<",
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


# direct methods
.method public constructor <init>(LD0/a;Lwindow2/Padding3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i;->a:LD0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i;->b:Lwindow2/Padding3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lwindow2/Box3;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lfunctions/Functions;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lfunctions/Functions;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lr0/m;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i;->a(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;Lr0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1
.end method

.method public final a(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;Lr0/m;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "LWc/a<",
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
    move-object v6, p5

    .line 2
    move/from16 v4, p6

    .line 3
    .line 4
    const-string v5, "<this>"

    .line 5
    .line 6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "onDisplayed"

    .line 10
    .line 11
    invoke-static {p3, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "onClick"

    .line 15
    .line 16
    invoke-static {p4, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {p5, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {p5, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {p5, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-interface {p5, p4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v4

    .line 83
    :cond_7
    and-int/lit16 v4, v5, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    if-ne v4, v7, :cond_9

    .line 88
    .line 89
    invoke-interface {p5}, Lr0/m;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-interface {p5}, Lr0/m;->F()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    :goto_5
    invoke-static {}, Lr0/p;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultVastIcon.<anonymous> (Linear.kt:199)"

    .line 108
    .line 109
    const v8, -0x35dc88d0    # -2678220.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v5, v4, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    const/4 v4, 0x1

    .line 116
    if-eqz p2, :cond_b

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/4 v5, 0x0

    .line 121
    :goto_6
    sget-object v7, LD0/f;->R0:LD0/f$a;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i;->a:LD0/a;

    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, Lwindow2/Box3;->a(LD0/f;LD0/a;)LD0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i;->b:Lwindow2/Padding3;

    .line 130
    .line 131
    invoke-static {v0, v7}, Lwindow2/Padding;->e(LD0/f;Lwindow2/Padding3;)LD0/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i$a;

    .line 136
    .line 137
    invoke-direct {v7, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$i$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3afe2408

    .line 141
    .line 142
    .line 143
    invoke-static {p5, v1, v4, v7}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v7, 0x30000

    .line 148
    .line 149
    const/16 v8, 0x1c

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v9, v1

    .line 155
    move-object v1, v0

    .line 156
    move v0, v5

    .line 157
    move-object v5, v9

    .line 158
    invoke-static/range {v0 .. v8}, Lenter/AnimatedVisibility2;->b(ZLD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lfunctions/Functions17;Lr0/m;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lr0/p;->I()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {}, Lr0/p;->P()V

    .line 168
    .line 169
    .line 170
    :cond_c
    return-void
.end method
