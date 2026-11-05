.class final Lu5/k$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraXHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/k;->L()V
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
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameraxlib.CameraXHelper$startBlackWatchdog$1"
    f = "CameraXHelper.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu5/k;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lu5/k;JLNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k;",
            "J",
            "LNc/e<",
            "-",
            "Lu5/k$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/k$f;->c:Lu5/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lu5/k$f;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
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
    new-instance v0, Lu5/k$f;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/k$f;->c:Lu5/k;

    .line 4
    .line 5
    iget-wide v2, p0, Lu5/k$f;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lu5/k$f;-><init>(Lu5/k;JLNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu5/k$f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lu5/k$f;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lu5/k$f;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lu5/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lu5/k$f;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu5/k$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/Q;

    .line 4
    .line 5
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lu5/k$f;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lhd/S;->i(Lhd/Q;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lu5/k$f;->c:Lu5/k;

    .line 38
    .line 39
    invoke-static {p1}, Lu5/k;->n(Lu5/k;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iput-object v0, p0, Lu5/k$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lu5/k$f;->a:I

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_1
    iget-wide v4, p0, Lu5/k$f;->d:J

    .line 59
    .line 60
    iget-object p1, p0, Lu5/k$f;->c:Lu5/k;

    .line 61
    .line 62
    invoke-static {p1}, Lu5/k;->m(Lu5/k;)Lu5/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lu5/b;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-long/2addr v6, v4

    .line 84
    const-wide/16 v4, 0xbb8

    .line 85
    .line 86
    cmp-long p1, v6, v4

    .line 87
    .line 88
    if-ltz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lu5/k$f;->c:Lu5/k;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lu5/k;->q(Lu5/k;Z)V

    .line 93
    .line 94
    .line 95
    const-string p1, "CameraXHelper"

    .line 96
    .line 97
    const-string v2, "black screen detected: no frame for 3000ms"

    .line 98
    .line 99
    invoke-static {p1, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbase/ExceptionAnalytics;->a:Lbase/ExceptionAnalytics;

    .line 103
    .line 104
    iget-object v2, p0, Lu5/k$f;->c:Lu5/k;

    .line 105
    .line 106
    invoke-static {v2}, Lu5/k;->l(Lu5/k;)Landroidx/appcompat/app/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "cameraError_cameraxBlack"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v4}, Lbase/ExceptionAnalytics;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p1, LHc/H;->a:LHc/H;

    .line 117
    .line 118
    return-object p1
.end method
