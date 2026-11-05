.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a(Lfunctions/Functions19;Lr0/m;II)Lfunctions/Functions21;
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
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
        "LWc/l<",
        "-",
        "Ljava/lang/Boolean;",
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
.field public final synthetic a:Lfunctions/Functions19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/s<",
            "Lwindow2/Box3;",
            "Ljava/lang/Boolean;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions19;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/s<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0$a;->a:Lfunctions/Functions19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lfunctions/Functions;Lfunctions/Functions12;Z)LHc/H;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    xor-int/lit8 p0, p3, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
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
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

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
    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0$a;->b(Lwindow2/Box3;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lfunctions/Functions12;Lfunctions/Functions;Lr0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LHc/H;->a:LHc/H;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lwindow2/Box3;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lfunctions/Functions12;Lfunctions/Functions;Lr0/m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShouldPlay"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShouldReplay"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p6, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p7

    .line 37
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p6, p2}, Lr0/m;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p6, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-interface {p6, p4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 p7, p7, 0x6000

    .line 86
    .line 87
    if-nez p7, :cond_9

    .line 88
    .line 89
    invoke-interface {p6, p5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p7

    .line 93
    if-eqz p7, :cond_8

    .line 94
    .line 95
    const/16 p7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 p7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, p7

    .line 101
    :cond_9
    const p7, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr p7, v0

    .line 105
    const v1, 0x12492

    .line 106
    .line 107
    .line 108
    if-ne p7, v1, :cond_b

    .line 109
    .line 110
    invoke-interface {p6}, Lr0/m;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    if-nez p7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {p6}, Lr0/m;->F()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    :goto_6
    invoke-static {}, Lr0/p;->I()Z

    .line 122
    .line 123
    .line 124
    move-result p7

    .line 125
    if-eqz p7, :cond_c

    .line 126
    .line 127
    const/4 p7, -0x1

    .line 128
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultPlaybackControl.<anonymous> (PlaybackControl.kt:50)"

    .line 129
    .line 130
    const v2, 0x715b97f3

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, p7, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    const p7, 0xfb92cc2

    .line 137
    .line 138
    .line 139
    invoke-interface {p6, p7}, Lr0/m;->w(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p6, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p7

    .line 146
    invoke-interface {p6, p5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr p7, v1

    .line 151
    invoke-interface {p6, p4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    or-int/2addr p7, v1

    .line 156
    invoke-interface {p6, p2}, Lr0/m;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr p7, v1

    .line 161
    invoke-interface {p6}, Lr0/m;->x()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez p7, :cond_d

    .line 166
    .line 167
    sget-object p7, Lr0/m;->a:Lr0/m$a;

    .line 168
    .line 169
    invoke-virtual {p7}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p7

    .line 173
    if-ne v1, p7, :cond_e

    .line 174
    .line 175
    :cond_d
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 176
    .line 177
    invoke-direct {v1, p3, p5, p4, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lfunctions/Functions;Lfunctions/Functions12;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p6, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    move-object p4, v1

    .line 184
    check-cast p4, Lfunctions/Functions;

    .line 185
    .line 186
    invoke-interface {p6}, Lr0/m;->M()V

    .line 187
    .line 188
    .line 189
    move p3, p2

    .line 190
    move-object p2, p1

    .line 191
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0$a;->a:Lfunctions/Functions19;

    .line 192
    .line 193
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    and-int/lit8 p5, v0, 0x7e

    .line 198
    .line 199
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    move-object v3, p6

    .line 204
    move-object p6, p5

    .line 205
    move-object p5, v3

    .line 206
    invoke-interface/range {p1 .. p6}, Lfunctions/Functions19;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lr0/p;->I()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-static {}, Lr0/p;->P()V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
.end method
