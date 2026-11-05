.class public final Lcom/moloco/sdk/internal/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/o;->o(Lcom/moloco/sdk/internal/ortb/model/B;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LWc/c<",
        "-",
        "Lwindow2/Box3;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "LWc/a<",
        "+",
        "LHc/H;",
        ">;-",
        "LWc/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LHc/H;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "LHc/z;",
        "-",
        "LHc/z;",
        "-",
        "LWc/a<",
        "+",
        "LHc/H;",
        ">;-",
        "Lr0/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LHc/H;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/B;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/o$f;->a:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)Lfunctions/Functions3;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0x34b7962f

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v1}, Lr0/m;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr0/p;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:134)"

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$f;->a:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->l()Lcom/moloco/sdk/internal/ortb/model/F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v10, v0, Lcom/moloco/sdk/internal/o$f;->a:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v2}, Lpkgp1/Dp2;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->g()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->i()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lpkgp1/TextUnit2;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->b(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->f(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->h(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v2, v3

    .line 102
    invoke-static {v4, v5, v2}, Lpkgp1/TextUnit2;->f(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    sget v2, Lcom/moloco/sdk/B;->j:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2, v7, v3}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12, v3}, Lpkgp1/Dp4;->h(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->c()LI0/F0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/o;->w()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :goto_0
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x4

    .line 137
    move-object v1, v2

    .line 138
    move-wide v2, v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->b(Lbitmap/Painter;JLI0/j1;JLr0/m;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/ortb/model/B;->f()Lcom/moloco/sdk/internal/ortb/model/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-wide v5, v11

    .line 149
    move-object v11, v1

    .line 150
    move-object v1, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v2, v14

    .line 153
    const/16 v14, 0x40

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    move-wide v3, v15

    .line 159
    move-wide/from16 v7, v17

    .line 160
    .line 161
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;II)Lfunctions/Functions3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-static {}, Lr0/p;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lr0/p;->P()V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/m;->M()V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/o$f;->a(Lr0/m;I)Lfunctions/Functions3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
