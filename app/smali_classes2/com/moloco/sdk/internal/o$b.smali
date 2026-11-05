.class public final Lcom/moloco/sdk/internal/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/o;->d(ZLcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/x;)Lfunctions/Functions16;
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
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/F;

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/x;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/k;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/ortb/model/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/o$b;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/o$b;->c:Lcom/moloco/sdk/internal/ortb/model/k;

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
    const v1, -0x60dcb3f9

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
    const-string v3, "com.moloco.sdk.internal.determineSkipCloseBehaviorFromDec.<anonymous> (AggregatedOptions.kt:256)"

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
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v1}, Lpkgp1/Dp2;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$b;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/x;->d()LI0/F0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_0
    move-wide v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F;->g()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/F;->i()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/F;->h()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v2, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/F;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lpkgp1/TextUnit2;->d(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->b(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->f(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->h(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x2

    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v2, v3

    .line 118
    invoke-static {v6, v7, v2}, Lpkgp1/TextUnit2;->f(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const v2, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12, v2}, Lpkgp1/Dp4;->h(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v6, v0, Lcom/moloco/sdk/internal/o$b;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ortb/model/F;->c()LI0/F0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, LI0/F0;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/o;->w()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    :goto_2
    iget-object v8, v0, Lcom/moloco/sdk/internal/o$b;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-wide/from16 v17, v6

    .line 150
    .line 151
    move-wide v6, v4

    .line 152
    move-wide/from16 v4, v17

    .line 153
    .line 154
    move-object v9, v13

    .line 155
    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/internal/o;->k(JJJLcom/moloco/sdk/internal/ortb/model/x;Lr0/m;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-wide v4, v6

    .line 160
    move-wide v6, v11

    .line 161
    iget-object v12, v0, Lcom/moloco/sdk/internal/o$b;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 162
    .line 163
    move-object v3, v14

    .line 164
    const/4 v14, 0x0

    .line 165
    move-wide v8, v15

    .line 166
    const/16 v15, 0x40

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move-object/from16 v13, p1

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;II)Lfunctions/Functions3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Lr0/p;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lr0/p;->P()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/m;->M()V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/o$b;->a(Lr0/m;I)Lfunctions/Functions3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
