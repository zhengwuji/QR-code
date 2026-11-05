.class public final Lcom/moloco/sdk/internal/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/o;->b(Lcom/moloco/sdk/internal/ortb/model/F;ZLcom/moloco/sdk/internal/ortb/model/k;)Lfunctions/Functions16;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/F;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/k;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/o$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/o$c;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)Lfunctions/Functions3;
    .locals 18
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
    const v1, 0x6e0c5910

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
    const-string v3, "com.moloco.sdk.internal.toCloseButton.<anonymous> (AggregatedOptions.kt:277)"

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
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/o$c;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v1}, Lpkgp1/Dp2;->b(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->g()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/F;->i()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lpkgp1/TextUnit2;->d(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Lpkgp1/TextUnit2;->b(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->f(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->h(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v1, v2

    .line 108
    invoke-static {v3, v4, v1}, Lpkgp1/TextUnit2;->f(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    sget v1, Lcom/moloco/sdk/B;->g:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v7, v2}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11, v2}, Lpkgp1/Dp4;->h(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v4, v0, Lcom/moloco/sdk/internal/o$c;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/F;->c()LI0/F0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, LI0/F0;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :goto_0
    move-wide v5, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/o;->w()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x4

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->b(Lbitmap/Painter;JLI0/j1;JLr0/m;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-wide v5, v10

    .line 153
    iget-object v11, v0, Lcom/moloco/sdk/internal/o$c;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 154
    .line 155
    move-object v2, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-wide v3, v14

    .line 158
    const/16 v14, 0x40

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v1, v12

    .line 162
    move-wide/from16 v7, v16

    .line 163
    .line 164
    move-object/from16 v12, p1

    .line 165
    .line 166
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;II)Lfunctions/Functions3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-static {}, Lr0/p;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lr0/p;->P()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/m;->M()V

    .line 180
    .line 181
    .line 182
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/o$c;->a(Lr0/m;I)Lfunctions/Functions3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
