.class public final Lcom/moloco/sdk/internal/o$e;
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
    iput-object p1, p0, Lcom/moloco/sdk/internal/o$e;->a:Lcom/moloco/sdk/internal/ortb/model/B;

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
    .locals 21
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
    const v1, 0x5eabaeee

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-interface {v13, v1}, Lr0/m;->w(I)V

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
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:113)"

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
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$e;->a:Lcom/moloco/sdk/internal/ortb/model/B;

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
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v11, v0, Lcom/moloco/sdk/internal/o$e;->a:Lcom/moloco/sdk/internal/ortb/model/B;

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
    move-result-wide v14

    .line 51
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/ortb/model/B;->i()Lcom/moloco/sdk/internal/ortb/model/x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/x;->d()LI0/F0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LI0/F0;->w()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :goto_0
    move-wide v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->g()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->i()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->h()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Lpkgp1/TextUnit2;->d(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->b(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->f(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->h(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x2

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v2, v3

    .line 121
    invoke-static {v6, v7, v2}, Lpkgp1/TextUnit2;->f(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    const v2, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15, v2}, Lpkgp1/Dp4;->h(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->c()LI0/F0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/o;->w()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    :goto_2
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/ortb/model/B;->i()Lcom/moloco/sdk/internal/ortb/model/x;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v10, 0x0

    .line 152
    move-wide/from16 v19, v6

    .line 153
    .line 154
    move-wide v6, v4

    .line 155
    move-wide/from16 v4, v19

    .line 156
    .line 157
    move-object v9, v13

    .line 158
    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/internal/o;->k(JJJLcom/moloco/sdk/internal/ortb/model/x;Lr0/m;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-wide v4, v6

    .line 163
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/ortb/model/B;->f()Lcom/moloco/sdk/internal/ortb/model/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-wide v6, v14

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v15, 0x40

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    move-object/from16 v13, p1

    .line 173
    .line 174
    move-object v2, v12

    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-wide/from16 v8, v17

    .line 178
    .line 179
    move-object v12, v1

    .line 180
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;II)Lfunctions/Functions3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-static {}, Lr0/p;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-static {}, Lr0/p;->P()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-interface/range {p1 .. p1}, Lr0/m;->M()V

    .line 194
    .line 195
    .line 196
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/o$e;->a(Lr0/m;I)Lfunctions/Functions3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
