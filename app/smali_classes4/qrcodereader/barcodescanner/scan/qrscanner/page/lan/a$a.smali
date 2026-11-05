.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "LanguageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;


# direct methods
.method public constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;
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
    const-string v0, "I3QibQdpN3c="

    .line 2
    .line 3
    const-string v1, "xqJGQROk"

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
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lce/e;->w3:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "J2kfZGVpHXcNeSRkTC5gLik="

    .line 24
    .line 25
    const-string v1, "2MAq3xgs"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    sget p1, Lce/e;->e1:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "AGkqZABpAHcSeRtkSi5-Lik="

    .line 45
    .line 46
    const-string v0, "IBVTI2Q5"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/lan/a$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
