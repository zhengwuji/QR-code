.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions19;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/b;
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
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;

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

.method public static final a(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lwindow2/Box3;ZLfunctions/Functions;Lr0/m;I)V
    .locals 11
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
    move/from16 v2, p5

    .line 2
    .line 3
    const-string v3, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "onClick"

    .line 9
    .line 10
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    invoke-interface {p4, p2}, Lr0/m;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v7

    .line 46
    :cond_3
    and-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p4, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v3, 0x493

    .line 63
    .line 64
    const/16 v7, 0x492

    .line 65
    .line 66
    if-ne v2, v7, :cond_7

    .line 67
    .line 68
    invoke-interface {p4}, Lr0/m;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-interface {p4}, Lr0/m;->F()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    :goto_4
    invoke-static {}, Lr0/p;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v7, "com.moloco.sdk.internal.publisher.nativead.ui.ComposableSingletons$NativeVideoPlaybackControlUIKt.lambda-1.<anonymous> (NativeVideoPlaybackControlUI.kt:20)"

    .line 87
    .line 88
    const v8, 0x3cc4467a

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3, v2, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    sget v2, Lcom/moloco/sdk/E;->e:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v2, p4, v7}, Lvector2/StringResources;->b(ILr0/m;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v8, Lcom/moloco/sdk/E;->d:I

    .line 102
    .line 103
    invoke-static {v8, p4, v7}, Lvector2/StringResources;->b(ILr0/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, LD0/f;->R0:LD0/f$a;

    .line 108
    .line 109
    sget-object v10, LD0/a;->a:LD0/a$a;

    .line 110
    .line 111
    invoke-virtual {v10}, LD0/a$a;->a()LD0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {p1, v9, v10}, Lwindow2/Box3;->a(LD0/f;LD0/a;)LD0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-static {v5}, Lpkgp1/Dp;->g(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v0, v5}, Lwindow2/Padding;->f(LD0/f;F)LD0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v5, 0x1089a7f3

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v5}, Lr0/m;->w(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    sget-object v5, Lr0/m;->a:Lr0/m$a;

    .line 145
    .line 146
    invoke-virtual {v5}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v9, v5, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 153
    .line 154
    invoke-direct {v9, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, v9}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    check-cast v9, Lfunctions/Functions12;

    .line 161
    .line 162
    invoke-interface {p4}, Lr0/m;->M()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-static {v0, v7, v9, v5, v2}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;

    .line 176
    .line 177
    invoke-direct {v6, p3, v8}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;-><init>(Lfunctions/Functions;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x69e2c69a

    .line 181
    .line 182
    .line 183
    invoke-static {p4, v1, v5, v6}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    shr-int/lit8 v3, v3, 0x3

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 190
    .line 191
    or-int/lit16 v5, v3, 0xc00

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    move-object v1, v0

    .line 195
    move-object v0, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v6, 0x4

    .line 198
    move-object v4, p4

    .line 199
    invoke-static/range {v0 .. v6}, Lenter/Crossfade;->b(Ljava/lang/Object;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions17;Lr0/m;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lr0/p;->I()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {}, Lr0/p;->P()V

    .line 209
    .line 210
    .line 211
    :cond_b
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
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;->b(Lwindow2/Box3;ZLfunctions/Functions;Lr0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1
.end method
