.class public final Lcom/moloco/sdk/internal/P$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/P$a;->b(Lwindow2/Box3;ZLkd/N;Lfunctions/Functions12;Lfunctions/Functions;Lr0/m;I)V
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

.field public final synthetic f:J

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
.method public constructor <init>(Lfunctions/Functions12;Lr0/d1;Ljava/lang/String;Ljava/lang/String;JJLfunctions/Functions;)V
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
            "JJ",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/P$a$a;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/P$a$a;->b:Lr0/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/P$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/P$a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/internal/P$a$a;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/moloco/sdk/internal/P$a$a;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/moloco/sdk/internal/P$a$a;->g:Lfunctions/Functions;

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
    .locals 13

    .line 1
    move-object v4, p2

    .line 2
    const-string v0, "$this$AnimatedVisibility"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/p;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:97)"

    .line 15
    .line 16
    const v2, -0x2735ee25

    .line 17
    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/P$a$a;->b:Lr0/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moloco/sdk/internal/P$a;->a(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, -0x1714ef29

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moloco/sdk/internal/P$a$a;->a:Lfunctions/Functions12;

    .line 44
    .line 45
    new-instance v5, Lcom/moloco/sdk/internal/P$a$a$a;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/moloco/sdk/internal/P$a$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/moloco/sdk/internal/P$a$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v8, p0, Lcom/moloco/sdk/internal/P$a$a;->e:J

    .line 52
    .line 53
    iget-wide v10, p0, Lcom/moloco/sdk/internal/P$a$a;->f:J

    .line 54
    .line 55
    iget-object v12, p0, Lcom/moloco/sdk/internal/P$a$a;->g:Lfunctions/Functions;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/P$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLfunctions/Functions;)V

    .line 58
    .line 59
    .line 60
    const v3, -0x738b334d

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v3, v2, v5}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0xc30

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v2, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lr0/m;->M()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, -0x170c5de9

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moloco/sdk/internal/P$a$a;->a:Lfunctions/Functions12;

    .line 92
    .line 93
    new-instance v5, Lcom/moloco/sdk/internal/P$a$a$b;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/moloco/sdk/internal/P$a$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/moloco/sdk/internal/P$a$a;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v8, p0, Lcom/moloco/sdk/internal/P$a$a;->e:J

    .line 100
    .line 101
    iget-wide v10, p0, Lcom/moloco/sdk/internal/P$a$a;->f:J

    .line 102
    .line 103
    iget-object v12, p0, Lcom/moloco/sdk/internal/P$a$a;->g:Lfunctions/Functions;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/P$a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLfunctions/Functions;)V

    .line 106
    .line 107
    .line 108
    const v3, -0x33bd5f24    # -5.1020656E7f

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v3, v2, v5}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0xc30

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, v0

    .line 119
    const/4 v0, 0x0

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
    const v0, -0x170415ae

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
    const v0, -0x170334ee

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
    const v0, -0x1702ad6d

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
    const v0, -0x324b051b

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/P$a$a;->a(Lenter/AnimatedVisibility3;Lr0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p1
.end method
