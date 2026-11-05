.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;


# direct methods
.method public constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Landroid/view/View;)V
    .locals 3
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "EGkhdw=="

    .line 2
    .line 3
    const-string v1, "neH3k9h5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lce/e;->g1:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "5lj2pmcM"

    .line 24
    .line 25
    const-string v2, "AGkqZABpAHcSeRtkSi5-Lik="

    .line 26
    .line 27
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lce/e;->a1:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "r8xkIpg0"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v0, LBe/p;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, LBe/p;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, LBe/q;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, LBe/q;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->d(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->c(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->f(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->g(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;)Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$a;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final d(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->g(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;)Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$a;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
