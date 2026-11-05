.class public final Lcom/moloco/sdk/acm/eventprocessing/g$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/g;->e(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/g;

.field public final synthetic d:Lcom/moloco/sdk/acm/db/c;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/eventprocessing/g;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g$c;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 8
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
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->f:Ljava/util/List;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$c;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v5, Lcom/moloco/sdk/acm/db/b;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/g;->h(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/moloco/sdk/acm/services/k;->invoke()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v11, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 57
    .line 58
    iget-wide v6, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->e:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v13, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->f:Ljava/util/List;

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v15}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/g;->f(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/db/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v5}, Lcom/moloco/sdk/acm/db/d;->b(Lcom/moloco/sdk/acm/db/b;)J

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/g;->g(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput v4, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->a:I

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/eventprocessing/i;->c(LNc/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/g;->c(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput v3, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->a:I

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/services/c;->a(LNc/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :goto_2
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Unexpected error while processing event: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x0

    .line 137
    const-string v3, "EventProcessor"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "Database error: "

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v6, 0x4

    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v3, "EventProcessor"

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 176
    .line 177
    return-object v0
.end method
