.class public final Ltext5/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Ltext5/TextInputService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltext5/TextInputServiceAndroid$a;,
        Ltext5/TextInputServiceAndroid$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltext5/InputMethodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltext5/EditCommand4;",
            ">;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Ltext5/ImeAction;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ltext5/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ltext5/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ltext5/RecordingInputConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/g<",
            "Ltext5/TextInputServiceAndroid$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ltext5/InputMethodManager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltext5/InputMethodManager2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Ltext5/TextInputServiceAndroid;-><init>(Landroid/view/View;Ltext5/InputMethodManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltext5/InputMethodManager;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltext5/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltext5/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltext5/TextInputServiceAndroid;->b:Ltext5/InputMethodManager;

    .line 4
    sget-object p1, Ltext5/TextInputServiceAndroid$e;->a:Ltext5/TextInputServiceAndroid$e;

    iput-object p1, p0, Ltext5/TextInputServiceAndroid;->d:Lfunctions/Functions12;

    .line 5
    sget-object p1, Ltext5/TextInputServiceAndroid$f;->a:Ltext5/TextInputServiceAndroid$f;

    iput-object p1, p0, Ltext5/TextInputServiceAndroid;->e:Lfunctions/Functions12;

    .line 6
    new-instance v0, Ltext5/TextFieldValue;

    sget-object p1, Lsavers/TextRange;->b:Lsavers/TextRange$a;

    invoke-virtual {p1}, Lsavers/TextRange$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltext5/TextFieldValue;-><init>(Ljava/lang/String;JLsavers/TextRange;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ltext5/TextInputServiceAndroid;->f:Ltext5/TextFieldValue;

    .line 7
    sget-object p1, Ltext5/ImeOptions;->f:Ltext5/ImeOptions$a;

    invoke-virtual {p1}, Ltext5/ImeOptions$a;->a()Ltext5/ImeOptions;

    move-result-object p1

    iput-object p1, p0, Ltext5/TextInputServiceAndroid;->g:Ltext5/ImeOptions;

    .line 8
    sget-object p1, LHc/n;->c:LHc/n;

    new-instance p2, Ltext5/TextInputServiceAndroid$c;

    invoke-direct {p2, p0}, Ltext5/TextInputServiceAndroid$c;-><init>(Ltext5/TextInputServiceAndroid;)V

    invoke-static {p1, p2}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    move-result-object p1

    iput-object p1, p0, Ltext5/TextInputServiceAndroid;->i:LHc/j;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const v0, 0x7fffffff

    .line 9
    invoke-static {v0, p1, p1, p2, p1}, Ljd/j;->b(ILjd/a;Lfunctions/Functions12;ILjava/lang/Object;)Ljd/g;

    move-result-object p1

    iput-object p1, p0, Ltext5/TextInputServiceAndroid;->j:Ljd/g;

    return-void
.end method

.method public static final synthetic a(Ltext5/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltext5/TextInputServiceAndroid;->e()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ltext5/TextInputServiceAndroid;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, Ltext5/TextInputServiceAndroid;->d:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltext5/TextInputServiceAndroid;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, Ltext5/TextInputServiceAndroid;->e:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->i:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->b:Ltext5/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Ltext5/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltext5/InputMethodManager;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltext5/TextInputServiceAndroid;->b:Ltext5/InputMethodManager;

    .line 4
    .line 5
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltext5/InputMethodManager;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ltext5/TextInputServiceAndroid;->b:Ltext5/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ltext5/InputMethodManager;->a(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final k(Ltext5/TextInputServiceAndroid$a;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltext5/TextInputServiceAndroid$a;",
            "Lkotlin/jvm/internal/Q<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltext5/TextInputServiceAndroid$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ltext5/TextInputServiceAndroid$a;->c:Ltext5/TextInputServiceAndroid$a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltext5/TextInputServiceAndroid;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->g:Ltext5/ImeOptions;

    .line 13
    .line 14
    iget-object v1, p0, Ltext5/TextInputServiceAndroid;->f:Ltext5/TextFieldValue;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ltext5/TextInputServiceAndroid2;->b(Landroid/view/inputmethod/EditorInfo;Ltext5/ImeOptions;Ltext5/TextFieldValue;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltext5/TextInputServiceAndroid;->f:Ltext5/TextFieldValue;

    .line 20
    .line 21
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->g:Ltext5/ImeOptions;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltext5/ImeOptions;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ltext5/TextInputServiceAndroid$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ltext5/TextInputServiceAndroid$d;-><init>(Ltext5/TextInputServiceAndroid;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltext5/RecordingInputConnection;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Ltext5/RecordingInputConnection;-><init>(Ltext5/TextFieldValue;Ltext5/InputEventCallback2;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltext5/TextInputServiceAndroid;->h:Ltext5/RecordingInputConnection;

    .line 38
    .line 39
    return-object v2
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltext5/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltext5/TextInputServiceAndroid;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(LNc/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ltext5/TextInputServiceAndroid$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltext5/TextInputServiceAndroid$g;

    .line 7
    .line 8
    iget v1, v0, Ltext5/TextInputServiceAndroid$g;->e:I

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
    iput v1, v0, Ltext5/TextInputServiceAndroid$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltext5/TextInputServiceAndroid$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltext5/TextInputServiceAndroid$g;-><init>(Ltext5/TextInputServiceAndroid;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltext5/TextInputServiceAndroid$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltext5/TextInputServiceAndroid$g;->e:I

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
    iget-object v2, v0, Ltext5/TextInputServiceAndroid$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljd/i;

    .line 41
    .line 42
    iget-object v4, v0, Ltext5/TextInputServiceAndroid$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ltext5/TextInputServiceAndroid;

    .line 45
    .line 46
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltext5/TextInputServiceAndroid;->j:Ljd/g;

    .line 62
    .line 63
    invoke-interface {p1}, Ljd/v;->iterator()Ljd/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p0

    .line 68
    move-object v2, p1

    .line 69
    :cond_3
    :goto_1
    iput-object v4, v0, Ltext5/TextInputServiceAndroid$g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Ltext5/TextInputServiceAndroid$g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Ltext5/TextInputServiceAndroid$g;->e:I

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljd/i;->a(LNc/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-interface {v2}, Ljd/i;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ltext5/TextInputServiceAndroid$a;

    .line 95
    .line 96
    iget-object v5, v4, Ltext5/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object p1, v4, Ltext5/TextInputServiceAndroid;->j:Ljd/g;

    .line 105
    .line 106
    invoke-interface {p1}, Ljd/v;->k()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljd/k;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v5, Lkotlin/jvm/internal/Q;

    .line 118
    .line 119
    invoke-direct {v5}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lkotlin/jvm/internal/Q;

    .line 123
    .line 124
    invoke-direct {v6}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1, v5, v6}, Ltext5/TextInputServiceAndroid;->k(Ltext5/TextInputServiceAndroid$a;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Ltext5/TextInputServiceAndroid;->j:Ljd/g;

    .line 133
    .line 134
    invoke-interface {p1}, Ljd/v;->k()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljd/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ltext5/TextInputServiceAndroid$a;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p1, v5, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-direct {v4}, Ltext5/TextInputServiceAndroid;->h()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p1, v6, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {v4, p1}, Ltext5/TextInputServiceAndroid;->i(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, v5, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-direct {v4}, Ltext5/TextInputServiceAndroid;->h()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    sget-object p1, LHc/H;->a:LHc/H;

    .line 191
    .line 192
    return-object p1
.end method
