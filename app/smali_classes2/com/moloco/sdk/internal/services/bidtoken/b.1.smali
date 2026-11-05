.class public final Lcom/moloco/sdk/internal/services/bidtoken/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:LHc/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/C;
    .locals 12

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "ServerBidTokenService"

    .line 7
    .line 8
    const-string v2, "Creating BidTokenService instance"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 16
    .line 17
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 18
    .line 19
    sget-object v2, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/L;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/L;->invoke()Lcom/moloco/sdk/internal/services/K;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/http/e;->e(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;)Lec/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-wide/16 v7, 0xc8

    .line 45
    .line 46
    const-wide/16 v4, 0xaf0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(JIJ)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getLanguage(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "RELEASE"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    :cond_0
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    :cond_1
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    :goto_0
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "4.10.1"

    .line 99
    .line 100
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Lec/c;Lcom/moloco/sdk/internal/services/bidtoken/m;Lcom/moloco/sdk/internal/services/bidtoken/j;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v2, v3}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    .line 126
    .line 127
    new-instance v4, Lcom/moloco/sdk/internal/bidtoken/c;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/moloco/sdk/internal/services/j;

    .line 133
    .line 134
    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/j;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/y$a;->a(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/C;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/d;Lhd/Q;Lcom/moloco/sdk/internal/services/bidtoken/y;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static final synthetic b()Lcom/moloco/sdk/internal/services/bidtoken/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/b;->c()Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/C;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 8
    .line 9
    return-object v0
.end method
