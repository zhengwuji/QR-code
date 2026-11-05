.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LanguageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "JWEPZwRhUmUZaUp0"

    .line 2
    .line 3
    const-string v1, "CIDbmPKb"

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->a:[Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->e(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->b:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->d:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->b:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;I)V
    .locals 2
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->b()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->a()Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->b:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    sget v1, Lce/d;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lce/d;->m:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lue/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lue/c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lce/f;->W:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final g(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;)V
    .locals 0
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->d(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;->f(Landroid/view/ViewGroup;I)Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
