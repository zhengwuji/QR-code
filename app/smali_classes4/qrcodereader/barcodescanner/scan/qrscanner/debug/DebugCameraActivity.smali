.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;
.super Lfe/c;
.source "DebugCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;
    }
.end annotation


# static fields
.field public static final f:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/widget/AppCompatCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->f:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->W(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->U(Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->P(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->V(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->Q(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->S(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->X(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    sget v0, Lce/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->a()Lxe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxe/e;->b:Lxe/e;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lke/t;

    .line 26
    .line 27
    invoke-direct {v1}, Lke/t;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lce/e;->j:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lke/u;

    .line 49
    .line 50
    invoke-direct {v1}, Lke/u;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final P(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "BWEpZSRhMQ=="

    .line 9
    .line 10
    const-string p1, "gDvJ5WEY"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "BWEpZSRheA=="

    .line 18
    .line 19
    const-string p1, "xo8aMm1d"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Q(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    sget v0, Lce/e;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Cm8zTD9nDXQEaSJDCmUzawRveA=="

    .line 20
    .line 21
    const-string v2, "FN00dEp8"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "HW8TTARnXHQbaR1DDGUtaxpveA=="

    .line 43
    .line 44
    const-string v2, "r9qdm4ql"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    new-instance v0, Lke/o;

    .line 56
    .line 57
    invoke-direct {v0}, Lke/o;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final S(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    sget v0, Lce/e;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "FWMlbhJlB3U3QzplAWsSb3g="

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "P5U0CadB"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "M6xvyGSe"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    new-instance v0, Lke/p;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lke/p;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lce/e;->h:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 68
    .line 69
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lke/q;

    .line 77
    .line 78
    invoke-direct {v1}, Lke/q;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lce/e;->g:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 91
    .line 92
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lke/r;

    .line 100
    .line 101
    invoke-direct {v2}, Lke/r;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    sget v2, Lce/e;->i:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 114
    .line 115
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lke/s;

    .line 123
    .line 124
    invoke-direct {v3}, Lke/s;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v0, v1, v2}, [Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->d:Ljava/util/List;

    .line 139
    .line 140
    return-void
.end method

.method private static final U(Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final V(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RWM7bgNlIXUoQwVlB2sMb3g="

    .line 7
    .line 8
    const-string v2, "Xm6ZGC7G"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    sget-object v2, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "JW8WTBhnXXQBaUlDC2VQazZveA=="

    .line 32
    .line 33
    const-string v3, "1cfLNdbe"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->d:Ljava/util/List;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "A24jaThlJmg1YzlCDXg1cw=="

    .line 55
    .line 56
    const-string v2, "xN6ubh5l"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 84
    .line 85
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->T()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->R()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->Y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onClickView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lce/e;->n1:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->v:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
