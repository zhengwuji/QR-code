.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity;
.super Lfe/c;
.source "DebugActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity;->c:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;

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
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity;->I(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final J(Landroid/content/Context;)LHc/H;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity;->c:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugActivity$a;->a(Landroid/content/Context;)LHc/H;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    sget v0, Lce/e;->n:I

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
    new-instance v1, Lke/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lke/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
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
    return-void

    .line 18
    :cond_0
    sget v0, Lce/e;->f3:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ad/DebugAdActivity;->i:Lqrcodereader/barcodescanner/scan/qrscanner/debug/ad/DebugAdActivity$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ad/DebugAdActivity$a;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v0, Lce/e;->l3:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->e:Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget v0, Lce/e;->j3:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugDataActivity;->c:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugDataActivity$a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugDataActivity$a;->a(Landroid/content/Context;)LHc/H;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget v0, Lce/e;->k3:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->d:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget v0, Lce/e;->i3:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity;->f:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugCameraActivity$a;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget v0, Lce/e;->h3:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugAnalyticsActivity;->c:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugAnalyticsActivity$a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugAnalyticsActivity$a;->a(Landroid/content/Context;)LHc/H;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget v0, Lce/e;->N2:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    invoke-static {p0}, LCe/c;->e(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->s:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
