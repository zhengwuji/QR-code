.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions19;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/s<",
        "Lwindow2/Box3;",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwindow2/Box3;ZLfunctions/Functions;Lr0/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "Z",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p4, p2}, Lr0/m;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 p5, p5, 0x180

    .line 45
    .line 46
    if-nez p5, :cond_5

    .line 47
    .line 48
    invoke-interface {p4, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    const/16 p5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 p5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, p5

    .line 60
    :cond_5
    and-int/lit16 p5, v0, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    if-ne p5, v2, :cond_7

    .line 65
    .line 66
    invoke-interface {p4}, Lr0/m;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p4}, Lr0/m;->F()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_4
    invoke-static {}, Lr0/p;->I()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-eqz p5, :cond_8

    .line 82
    .line 83
    const/4 p5, -0x1

    .line 84
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.ComposableSingletons$PlaybackControlKt.lambda-1.<anonymous> (PlaybackControl.kt:66)"

    .line 85
    .line 86
    const v3, -0x75789014

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, p5, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    sget-object p5, LD0/f;->R0:LD0/f$a;

    .line 93
    .line 94
    sget-object v2, LD0/a;->a:LD0/a$a;

    .line 95
    .line 96
    invoke-virtual {v2}, LD0/a$a;->a()LD0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, p5, v2}, Lwindow2/Box3;->a(LD0/f;LD0/a;)LD0/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    int-to-float p5, v1

    .line 105
    invoke-static {p5}, Lpkgp1/Dp;->g(F)F

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p1, p5}, Lwindow2/Padding;->f(LD0/f;F)LD0/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a$a;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a$a;-><init>(Lfunctions/Functions;)V

    .line 120
    .line 121
    .line 122
    const p2, 0xa3043cc

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-static {p4, p2, p3, p1}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    shr-int/lit8 p1, v0, 0x3

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0xe

    .line 133
    .line 134
    or-int/lit16 v6, p1, 0xc00

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v7, 0x4

    .line 138
    move-object v5, p4

    .line 139
    invoke-static/range {v1 .. v7}, Lenter/Crossfade;->b(Ljava/lang/Object;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions17;Lr0/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lr0/p;->I()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lr0/p;->P()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public bridge synthetic e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast v3, Lfunctions/Functions;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lr0/m;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s$a;->a(Lwindow2/Box3;ZLfunctions/Functions;Lr0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1
.end method
