.class public final Lcom/moloco/sdk/internal/ilrd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/ilrd/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ilrd/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/d;->c:Lcom/moloco/sdk/internal/ilrd/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/ilrd/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/q;)Lcom/moloco/sdk/q$i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/q;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moloco/sdk/q;->c0()Lcom/moloco/sdk/q$i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b(Lhd/Q;Lcom/moloco/sdk/q$i;Lcom/moloco/sdk/q;)Lcom/moloco/sdk/internal/ilrd/b;
    .locals 24

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/q$i;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "getRawImpUrl(...)"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lduration/Duration;->b:Lduration/Duration$a;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/q$i;->c0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v4, Lduration/DurationUnitJvm;->e:Lduration/DurationUnitJvm;

    .line 25
    .line 26
    invoke-static {v1, v4}, Lduration/Duration2;->C(ILduration/DurationUnitJvm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-wide v7, v5

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/q$i;->Z()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/q$i;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v4}, Lduration/Duration2;->C(ILduration/DurationUnitJvm;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/q$i;->a0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v4}, Lduration/Duration2;->C(ILduration/DurationUnitJvm;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v1, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$h;->i()Lcom/moloco/sdk/internal/services/i;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v12, Landroidx/lifecycle/D;->i:Landroidx/lifecycle/D$b;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroidx/lifecycle/D$b;->a()Landroidx/lifecycle/q;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$h;->d()Lcom/moloco/sdk/internal/services/p;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/q;->e0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v1, "getPublisherId(...)"

    .line 76
    .line 77
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/q;->X()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v1, "getAppId(...)"

    .line 85
    .line 86
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/moloco/sdk/service_locator/b$j;->a:Lcom/moloco/sdk/service_locator/b$j;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$j;->b()Lcom/moloco/sdk/internal/services/J;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const v20, 0xe000

    .line 96
    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-wide/from16 v22, v9

    .line 107
    .line 108
    move-wide v9, v4

    .line 109
    move-wide v4, v7

    .line 110
    move-wide/from16 v7, v22

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    invoke-direct/range {v0 .. v21}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;ILkotlin/jvm/internal/k;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/ilrd/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lhd/Q;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/q$k;",
            ">;)",
            "Lcom/moloco/sdk/internal/ilrd/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(Lhd/Q;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/h;->h()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lcom/moloco/sdk/q;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/moloco/sdk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/d;->a(Lcom/moloco/sdk/q;)Lcom/moloco/sdk/q$i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v0, "No ILRD configuration found"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/q$i;->d0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/moloco/sdk/q$i;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "Publisher has not opted into ILRD collection"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v0, "No ILRD supported networks available"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v4, v3, v4}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2, v0, p1}, Lcom/moloco/sdk/internal/ilrd/d;->b(Lhd/Q;Lcom/moloco/sdk/q$i;Lcom/moloco/sdk/q;)Lcom/moloco/sdk/internal/ilrd/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, p1, v1}, Lcom/moloco/sdk/internal/ilrd/d;->d(Lhd/Q;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/h;

    .line 125
    .line 126
    .line 127
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 128
    .line 129
    sget-object p1, LHc/H;->a:LHc/H;

    .line 130
    .line 131
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
