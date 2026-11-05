.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;
.super Lfe/c;
.source "DebugUIActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;,
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$b;
    }
.end annotation


# static fields
.field public static final e:Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->e:Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$a;

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

.method public static synthetic H(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->I(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImklbDln"

    .line 7
    .line 8
    const-string v1, "BNaga2LP"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "j6Hx6cui"

    .line 15
    .line 16
    const-string v2, "g7aTNPf6"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 1
    sget v0, Lce/e;->s4:I

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
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    sget v0, Lce/e;->w2:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const-string v1, "P2kEdyFhUmVy"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "G4ieLQCw"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_0
    new-instance v3, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$b;

    .line 47
    .line 48
    invoke-direct {v3, p0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;Landroidx/fragment/app/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/material/tabs/e;

    .line 55
    .line 56
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "EmEmTDd5CnV0"

    .line 61
    .line 62
    const-string v4, "9hVvuZ40"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_1
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v4, "bKfefr62"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v2, v4

    .line 87
    :goto_0
    new-instance v1, Lme/J;

    .line 88
    .line 89
    invoke-direct {v1}, Lme/J;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    .line 96
    .line 97
    .line 98
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->y:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
