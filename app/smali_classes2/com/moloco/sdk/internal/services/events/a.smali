.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/services/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/b;Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/services/usertracker/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/services/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/services/proto/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInfoService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenInfoService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userIdentifierService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adDataService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "encoderService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userEventConfigService"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sdkVersion"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/w;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/L;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/p;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/services/events/a;JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/a;->g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/a$b;-><init>(Lcom/moloco/sdk/internal/services/events/a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/a$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 59
    .line 60
    invoke-interface {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v5, "CustomUserEventBuilderServiceImpl"

    .line 71
    .line 72
    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/a;->g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LNc/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-ne p5, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "user_ad_interaction_ext"

    .line 101
    .line 102
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "toString(...)"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final b(Lcom/moloco/sdk/H$d;)Lcom/moloco/sdk/H$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/H$i;->Y()Lcom/moloco/sdk/H$i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$i$a;->A(Ljava/lang/String;)Lcom/moloco/sdk/H$i$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moloco/sdk/H$i;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/H$d;->O(Lcom/moloco/sdk/H$i;)Lcom/moloco/sdk/H$d;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/internal/services/a;)Lcom/moloco/sdk/H$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/H$j;->Z()Lcom/moloco/sdk/H$j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lcom/moloco/sdk/internal/services/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/H$j$b;->d:Lcom/moloco/sdk/H$j$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$j$a;->B(Lcom/moloco/sdk/H$j$b;)Lcom/moloco/sdk/H$j$a;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/moloco/sdk/internal/services/a$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/a$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/H$j$a;->A(Ljava/lang/String;)Lcom/moloco/sdk/H$j$a;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/services/a$b;->a:Lcom/moloco/sdk/internal/services/a$b;

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/moloco/sdk/H$j$b;->b:Lcom/moloco/sdk/H$j$b;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/H$j$a;->B(Lcom/moloco/sdk/H$j$b;)Lcom/moloco/sdk/H$j$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/services/a$c;->a:Lcom/moloco/sdk/internal/services/a$c;

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lcom/moloco/sdk/H$j$b;->c:Lcom/moloco/sdk/H$j$b;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/H$j$a;->B(Lcom/moloco/sdk/H$j$b;)Lcom/moloco/sdk/H$j$a;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/moloco/sdk/H$j;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->N(Lcom/moloco/sdk/H$j;)Lcom/moloco/sdk/H$d;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, LHc/o;

    .line 62
    .line 63
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/internal/services/v;)Lcom/moloco/sdk/H$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/H$a;->Z()Lcom/moloco/sdk/H$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/v;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$a$a;->A(Ljava/lang/String;)Lcom/moloco/sdk/H$a$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/v;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/H$a$a;->B(Ljava/lang/String;)Lcom/moloco/sdk/H$a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/moloco/sdk/H$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->B(Lcom/moloco/sdk/H$a;)Lcom/moloco/sdk/H$d;

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/internal/services/K;)Lcom/moloco/sdk/H$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/H$g;->b0()Lcom/moloco/sdk/H$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/K;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$g$a;->C(Ljava/lang/String;)Lcom/moloco/sdk/H$g$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/K;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$g$a;->A(Ljava/lang/String;)Lcom/moloco/sdk/H$g$a;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/moloco/sdk/H$g$b;->c:Lcom/moloco/sdk/H$g$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$g$a;->B(Lcom/moloco/sdk/H$g$b;)Lcom/moloco/sdk/H$g$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/K;->l()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/H$g$a;->D(F)Lcom/moloco/sdk/H$g$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/moloco/sdk/H$g;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->J(Lcom/moloco/sdk/H$g;)Lcom/moloco/sdk/H$d;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final f(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/H$d;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/H$h;->X()Lcom/moloco/sdk/H$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/moloco/sdk/H$h;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->K(Lcom/moloco/sdk/H$h;)Lcom/moloco/sdk/H$d;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lcom/moloco/sdk/H$f;->e0()Lcom/moloco/sdk/H$f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/H$k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/H$f$a;->B(Lcom/moloco/sdk/H$k;)Lcom/moloco/sdk/H$f$a;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->c(Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/H$l;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/H$f$a;->C(Lcom/moloco/sdk/H$l;)Lcom/moloco/sdk/H$f$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/H$l;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/H$f$a;->E(Lcom/moloco/sdk/H$l;)Lcom/moloco/sdk/H$f$a;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/H$k;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/H$f$a;->D(Lcom/moloco/sdk/H$k;)Lcom/moloco/sdk/H$f$a;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p2, v1}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 103
    .line 104
    invoke-static {}, Lcom/moloco/sdk/H$e;->a0()Lcom/moloco/sdk/H$e$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/H$e$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/H$e$a;->C(Lcom/moloco/sdk/H$e$b;)Lcom/moloco/sdk/H$e$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/H$k;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/H$e$a;->A(Lcom/moloco/sdk/H$k;)Lcom/moloco/sdk/H$e$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/H$l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/H$e$a;->B(Lcom/moloco/sdk/H$l;)Lcom/moloco/sdk/H$e$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/moloco/sdk/H$e;

    .line 146
    .line 147
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/H$f$a;->A(Ljava/lang/Iterable;)Lcom/moloco/sdk/H$f$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/moloco/sdk/H$f;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->E(Lcom/moloco/sdk/H$f;)Lcom/moloco/sdk/H$d;

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lcom/moloco/sdk/H$c;->Y()Lcom/moloco/sdk/H$c$a;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/H$c$a;->A(J)Lcom/moloco/sdk/H$c$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/moloco/sdk/H$c;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->D(Lcom/moloco/sdk/H$c;)Lcom/moloco/sdk/H$d;

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    instance-of p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lcom/moloco/sdk/H$b;->X()Lcom/moloco/sdk/H$b$a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/moloco/sdk/H$b;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/H$d;->C(Lcom/moloco/sdk/H$b;)Lcom/moloco/sdk/H$d;

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_6
    new-instance p1, LHc/o;

    .line 210
    .line 211
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "LNc/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a$a;-><init>(Lcom/moloco/sdk/internal/services/events/a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    .line 39
    .line 40
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/moloco/sdk/H$d;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/moloco/sdk/H$d;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/moloco/sdk/H$d;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 59
    .line 60
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/moloco/sdk/H;->i0()Lcom/moloco/sdk/H$d;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    .line 100
    .line 101
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/e;->c(LNc/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v3, p3

    .line 111
    move-object p3, p4

    .line 112
    move-object v1, p3

    .line 113
    move-object v2, v1

    .line 114
    move-object p4, v0

    .line 115
    move-object v0, p0

    .line 116
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lcom/moloco/sdk/H$d;->M(Ljava/lang/String;)Lcom/moloco/sdk/H$d;

    .line 119
    .line 120
    .line 121
    move-object p4, v1

    .line 122
    move-object p3, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, p0

    .line 125
    move-object v2, p4

    .line 126
    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/p;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/p;->a()Lcom/moloco/sdk/internal/services/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v3, v1, Lcom/moloco/sdk/internal/services/o$a;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    check-cast v1, Lcom/moloco/sdk/internal/services/o$a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/o$a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, v1}, Lcom/moloco/sdk/H$d;->A(Ljava/lang/String;)Lcom/moloco/sdk/H$d;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/o$b;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/H$d;->G(J)Lcom/moloco/sdk/H$d;

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p4}, Lcom/moloco/sdk/internal/services/events/a;->b(Lcom/moloco/sdk/H$d;)Lcom/moloco/sdk/H$d;

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/f;->invoke()Lcom/moloco/sdk/internal/services/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p4, p3, p1}, Lcom/moloco/sdk/internal/services/events/a;->f(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/H$d;

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/w;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->d(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/internal/services/v;)Lcom/moloco/sdk/H$d;

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/L;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/L;->invoke()Lcom/moloco/sdk/internal/services/K;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->e(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/internal/services/K;)Lcom/moloco/sdk/H$d;

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/b;->invoke()Lcom/moloco/sdk/internal/services/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->c(Lcom/moloco/sdk/H$d;Lcom/moloco/sdk/internal/services/a;)Lcom/moloco/sdk/H$d;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/moloco/sdk/H;

    .line 200
    .line 201
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p3, "Encoding protobuf UserAdInteractionExt: "

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p3, 0x2

    .line 234
    const/4 p4, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p2, p1, v0, p3, p4}, Lcom/moloco/sdk/internal/services/proto/a$a;->a(Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/H;IILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p3, "Successfully built userAdInteractionExt as base64 string: "

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 258
    .line 259
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_6
    new-instance p1, LHc/o;

    .line 264
    .line 265
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
