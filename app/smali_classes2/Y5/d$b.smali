.class final Ly5/d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DecodeHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/d;->c(Landroid/content/Context;Landroid/graphics/Bitmap;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "Ldecode/DecodeModels2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.decoderuntime.DecodeHelper$decodeImageOutput$2"
    f = "DecodeHelper.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:J

.field d:I

.field final synthetic e:Ly5/d;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ly5/d;Landroid/graphics/Bitmap;Landroid/content/Context;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/d;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "LNc/e<",
            "-",
            "Ly5/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/d$b;->e:Ly5/d;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/d$b;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/d$b;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly5/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/d$b;->e:Ly5/d;

    .line 4
    .line 5
    iget-object v1, p0, Ly5/d$b;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Ly5/d$b;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ly5/d$b;-><init>(Ly5/d;Landroid/graphics/Bitmap;Landroid/content/Context;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Ldecode/DecodeModels2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/d$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ly5/d$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ly5/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ly5/d$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Ly5/d$b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v2, v1, Ly5/d$b;->c:J

    .line 15
    .line 16
    iget v0, v1, Ly5/d$b;->b:I

    .line 17
    .line 18
    iget-object v4, v1, Ly5/d$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v9, v0

    .line 26
    move-wide v6, v2

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ly5/d$b;->e:Ly5/d;

    .line 42
    .line 43
    invoke-static {v2}, Ly5/d;->a(Ly5/d;)Lfunctions/Functions;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v1, Ly5/d$b;->e:Ly5/d;

    .line 58
    .line 59
    invoke-static {v5}, Ly5/d;->b(Ly5/d;)Ly5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2}, Ly5/f;->f(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v7, Ly5/j;

    .line 71
    .line 72
    new-instance v8, Ly5/c;

    .line 73
    .line 74
    const/16 v14, 0x17

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v8 .. v15}, Ly5/c;-><init>(Ly5/k;IZZLdecode/DecodeModels4;ILkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Ly5/d$b;->e:Ly5/d;

    .line 86
    .line 87
    invoke-static {v9}, Ly5/d;->b(Ly5/d;)Ly5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v7, v2, v8, v9}, Ly5/j;-><init>(Ljava/util/List;Ly5/c;Ly5/f;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ldecode/DecodeInput;

    .line 95
    .line 96
    iget-object v11, v1, Ly5/d$b;->f:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    const/16 v17, 0x1e

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    invoke-direct/range {v10 .. v18}, Ldecode/DecodeInput;-><init>(Landroid/graphics/Bitmap;IIIJILkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Ly5/d$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v1, Ly5/d$b;->b:I

    .line 116
    .line 117
    iput-wide v5, v1, Ly5/d$b;->c:J

    .line 118
    .line 119
    iput v3, v1, Ly5/d$b;->d:I

    .line 120
    .line 121
    invoke-virtual {v7, v10, v1}, Ly5/j;->a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move v9, v4

    .line 129
    move-wide v6, v5

    .line 130
    :goto_0
    check-cast v2, Ldecode/DecodeModels2;

    .line 131
    .line 132
    iget-object v0, v1, Ly5/d$b;->e:Ly5/d;

    .line 133
    .line 134
    invoke-static {v0}, Ly5/d;->b(Ly5/d;)Ly5/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v1, Ly5/d$b;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v5, "Image"

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Ly5/f;->e(Landroid/content/Context;Ljava/lang/String;JLjava/util/List;I)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, v1, Ly5/d$b;->f:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "Bitmap recycle error: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method
