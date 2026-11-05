.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->b(Lwindow2/Box3;ZLkd/N;Lfunctions/Functions12;Lfunctions/Functions;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/q<",
        "Lenter/AnimatedVisibility3;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions12;Lr0/d1;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;Lfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Lr0/d1<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->b:Lr0/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->f:Lfunctions/Functions;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->g:Lfunctions/Functions;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lenter/AnimatedVisibility3;Lr0/m;I)V
    .locals 12

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr0/p;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultCTAButton.<anonymous>.<anonymous> (VastRenderer.kt:343)"

    .line 14
    .line 15
    const v2, 0x3bdcec9c

    .line 16
    .line 17
    .line 18
    move v3, p3

    .line 19
    invoke-static {v2, p3, v0, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->b:Lr0/d1;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e;->a(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x47d32d13

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->a:Lfunctions/Functions12;

    .line 42
    .line 43
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a$a;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->e:J

    .line 50
    .line 51
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->f:Lfunctions/Functions;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->g:Lfunctions/Functions;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;Lfunctions/Functions;)V

    .line 56
    .line 57
    .line 58
    const v3, -0x319bec8c

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3, v2, v5}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v5, 0xc30

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v2, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v4, p2

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lr0/m;->M()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v0, 0x47dc3293

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->a:Lfunctions/Functions12;

    .line 91
    .line 92
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a$b;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->e:J

    .line 99
    .line 100
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->f:Lfunctions/Functions;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->g:Lfunctions/Functions;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;Lfunctions/Functions;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x5a729c1d

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v3, v2, v5}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0xc30

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v2, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    move-object v4, p2

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lr0/m;->M()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const v0, 0x47e4f2cf

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lr0/m;->M()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const v0, 0x47e6406c

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lr0/m;->M()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-nez v0, :cond_6

    .line 156
    .line 157
    const v0, 0x47e6c82b

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lr0/m;->M()V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {}, Lr0/p;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lr0/p;->P()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    const v0, -0x58859899

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lr0/m;->M()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LHc/o;

    .line 186
    .line 187
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lenter/AnimatedVisibility3;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0$e$a;->a(Lenter/AnimatedVisibility3;Lr0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p1
.end method
