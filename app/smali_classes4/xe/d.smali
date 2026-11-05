.class public final Lxe/d;
.super Ljava/lang/Object;
.source "CameraDowngradeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/d$a;
    }
.end annotation


# static fields
.field public static final k:Lxe/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/appcompat/app/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxe/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ldecode/ScanZoomController;",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lxe/j;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lxe/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lxe/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "JWEpZSRhIW8nbjVyA2Q1TSduEmcIcg=="

    .line 2
    .line 3
    const-string v1, "EeSD8iVX"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxe/d;->l:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lxe/d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lxe/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxe/d;->k:Lxe/d$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lp5/f;Lxe/k;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxe/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lp5/f;",
            "Lxe/k;",
            "LWc/l<",
            "-",
            "Ldecode/ScanZoomController;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;>;",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/l<",
            "-",
            "Lxe/j;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "B2MwaSBpEXk="

    .line 2
    .line 3
    const-string v1, "0DzCpZww"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "OmUScxhvW0M6bk1yDGxfZXI="

    .line 13
    .line 14
    const-string v1, "UXZV1NXd"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "BWE0dCNyAEw5cyZlDGVy"

    .line 24
    .line 25
    const-string v1, "q09mLfSF"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IGVab1xlOlA9bxtpAGVy"

    .line 35
    .line 36
    const-string v1, "TED98HKr"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "D3MFbD92ZQ=="

    .line 46
    .line 47
    const-string v1, "aB6RqU4H"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CW4MZTpwAHICZTNkeQ=="

    .line 57
    .line 58
    const-string v1, "jtlXXbS3"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "I240cgJvcg=="

    .line 68
    .line 69
    const-string v1, "2eLqpUwX"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lxe/d;->a:Landroidx/appcompat/app/d;

    .line 82
    .line 83
    iput-object p2, p0, Lxe/d;->b:Lp5/f;

    .line 84
    .line 85
    iput-object p3, p0, Lxe/d;->c:Lxe/k;

    .line 86
    .line 87
    iput-object p4, p0, Lxe/d;->d:Lfunctions/Functions12;

    .line 88
    .line 89
    iput-object p5, p0, Lxe/d;->e:Lfunctions/Functions;

    .line 90
    .line 91
    iput-object p6, p0, Lxe/d;->f:Lfunctions/Functions12;

    .line 92
    .line 93
    iput-object p7, p0, Lxe/d;->g:Lfunctions/Functions;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lxe/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lxe/d;->m(Lxe/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lxe/d;Lxe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxe/d;->h(Lxe/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lxe/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe/d;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lxe/d;)Lfunctions/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/d;->g:Lfunctions/Functions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxe/d;)Lxe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/d;->h:Lxe/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lxe/d;)Lfunctions/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/d;->e:Lfunctions/Functions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lxe/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h(Lxe/l;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lxe/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "L2ENbBNhVmtvIEp0DHBDaRpnTUNSbRxyWVhoIDp3OHA5aQ9nUXRaIBZhVGURYTE="

    .line 4
    .line 5
    const-string v2, "e2Gt8DIY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxe/d;->i:Lxe/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lxe/j;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Lxe/m;->b(Lxe/l;)Lxe/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "AGEobDRhBmtqICF3A3AEbwVhHmUfYVQgHmUzdSVuUGRGbjFsbA=="

    .line 31
    .line 32
    const-string v1, "lGW5JP8S"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxe/d;->g:Lfunctions/Functions;

    .line 42
    .line 43
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lxe/d;->h:Lxe/l;

    .line 48
    .line 49
    iget-object v1, p0, Lxe/d;->a:Landroidx/appcompat/app/d;

    .line 50
    .line 51
    iget-object v2, p0, Lxe/d;->b:Lp5/f;

    .line 52
    .line 53
    iget-object v3, p0, Lxe/d;->d:Lfunctions/Functions12;

    .line 54
    .line 55
    iget-object v4, p0, Lxe/d;->c:Lxe/k;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v4}, Lxe/a;->b(Landroidx/appcompat/app/d;Lp5/f;Lfunctions/Functions12;Lxe/k;)Lxe/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxe/d;->i:Lxe/j;

    .line 62
    .line 63
    iget-object v1, p0, Lxe/d;->f:Lfunctions/Functions12;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lxe/j;->f()V

    .line 69
    .line 70
    .line 71
    const-string p1, "BWEpZSRhIHIibyBfAWE9ZTRhQkYMbAliLmNr"

    .line 72
    .line 73
    const-string v1, "Om56Vkqi"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LCe/a;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "AGEobDRhBmtqIBFhD2UiYXcgAHQMchFlPCxoczBhHyAFbyp0P24QZXM="

    .line 83
    .line 84
    const-string v1, "XHSqhAZa"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    sget-object v0, Llog/LogHelper;->a:Llog/LogHelper;

    .line 95
    .line 96
    const-string v1, "AWE0bBBhNmsbby5hCWU8YTE="

    .line 97
    .line 98
    const-string v2, "v9gXrUVZ"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lxe/d;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "AGEobDRhBmtwZjNpDmU0OiA="

    .line 119
    .line 120
    const-string v3, "BX0d2sBl"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxe/d;->g:Lfunctions/Functions;

    .line 140
    .line 141
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final m(Lxe/d;)LHc/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/d;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/d;->h:Lxe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxe/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/d;->h:Lxe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxe/l;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxe/d;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lxe/d$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lxe/d$b;-><init>(Lxe/d;LNc/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroid/view/ViewStub;)Lxe/j;
    .locals 4
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxe/m;->a(Landroid/view/ViewStub;)Lxe/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxe/d;->h:Lxe/l;

    .line 11
    .line 12
    iget-object v0, p0, Lxe/d;->a:Landroidx/appcompat/app/d;

    .line 13
    .line 14
    iget-object v1, p0, Lxe/d;->b:Lp5/f;

    .line 15
    .line 16
    iget-object v2, p0, Lxe/d;->d:Lfunctions/Functions12;

    .line 17
    .line 18
    iget-object v3, p0, Lxe/d;->c:Lxe/k;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Lxe/l;->b(Landroidx/appcompat/app/d;Lp5/f;Lfunctions/Functions12;Lxe/k;)Lxe/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxe/d;->i:Lxe/j;

    .line 25
    .line 26
    invoke-static {}, Ltest/TestSwitch;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    instance-of p1, p1, Lxe/f;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lxe/i;

    .line 43
    .line 44
    new-instance v1, Lxe/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lxe/c;-><init>(Lxe/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lxe/i;-><init>(Lxe/j;Lfunctions/Functions;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_0
    iget-object p1, p0, Lxe/d;->f:Lfunctions/Functions12;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
