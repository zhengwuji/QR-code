.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;
.super Lfe/c;
.source "LanguageListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity$a;

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

.method public static synthetic H(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;->J(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;->L(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    sget-object v0, LU5/o;->b:LU5/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/o$a;->a()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OXIEZi5rUHkKYUlwPGxSbitpA2RWeA=="

    .line 8
    .line 9
    const-string v2, "PdZktdLM"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lce/e;->n2:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;

    .line 41
    .line 42
    sget-object v2, LCe/s;->b:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "lang_list"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;-><init>([Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lue/b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lue/b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->g(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final L(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LCe/s;->a(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x10008000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LU5/a;->a(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;->K()V

    .line 2
    .line 3
    .line 4
    sget v0, Lce/e;->T0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lue/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lue/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/LanguageListActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->z:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
