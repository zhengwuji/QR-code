.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a(Ljava/lang/String;[BLrc/g;Ljava/lang/String;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.NonPersistentHttpRequestImpl$sendPost$1"
    f = "NonPersistentHttpRequest.kt"
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lrc/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Ljava/lang/String;[BLrc/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
            "Ljava/lang/String;",
            "[B",
            "Lrc/g;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->e:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->f:Lrc/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->e:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->f:Lrc/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Ljava/lang/String;[BLrc/g;LNc/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->a:I

    .line 33
    .line 34
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v10, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    :goto_0
    const/4 p1, 0x5

    .line 44
    if-ge v1, p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v5, v4, v5}, Lcom/moloco/sdk/internal/android_context/b;->b(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->c(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "Network available: "

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, " for non persistent request"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v6, "NonPersistentRequest"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;)Lec/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->e:[B

    .line 102
    .line 103
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->f:Lrc/g;

    .line 104
    .line 105
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->a:I

    .line 106
    .line 107
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->b:I

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v10, p0

    .line 114
    invoke-static/range {v5 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->c(Lec/c;Ljava/lang/String;[BLrc/g;Ljava/lang/String;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v10, p0

    .line 129
    move p1, v2

    .line 130
    :goto_2
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, LHc/H;->a:LHc/H;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    iput v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->a:I

    .line 136
    .line 137
    iput v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$b;->b:I

    .line 138
    .line 139
    const-wide/16 v5, 0x2710

    .line 140
    .line 141
    invoke-static {v5, v6, p0}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_6
    :goto_4
    add-int/2addr v1, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move-object v10, p0

    .line 151
    sget-object p1, LHc/H;->a:LHc/H;

    .line 152
    .line 153
    return-object p1
.end method
