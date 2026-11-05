.class final Lspannable/SpannableExtensions$a;
.super Lkotlin/jvm/internal/z;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspannable/SpannableExtensions2;->j(Landroid/text/Spannable;Lsavers/TextStyle;Ljava/util/List;Lfunctions/Functions18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "Lsavers/SpanStyle;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Lfunctions/Functions18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/r<",
            "Li1/l;",
            "Li1/x;",
            "Li1/u;",
            "Li1/v;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lfunctions/Functions18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "LWc/r<",
            "-",
            "Li1/l;",
            "-",
            "Li1/x;",
            "-",
            "Li1/u;",
            "-",
            "Li1/v;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lspannable/SpannableExtensions$a;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lspannable/SpannableExtensions$a;->b:Lfunctions/Functions18;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsavers/SpanStyle;II)V
    .locals 6
    .param p1    # Lsavers/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spanStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lspannable/SpannableExtensions$a;->a:Landroid/text/Spannable;

    .line 7
    .line 8
    new-instance v1, Lline/TypefaceSpan;

    .line 9
    .line 10
    iget-object v2, p0, Lspannable/SpannableExtensions$a;->b:Lfunctions/Functions18;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsavers/SpanStyle;->g()Li1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lsavers/SpanStyle;->l()Li1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Li1/x;->b:Li1/x$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Li1/x$a;->d()Li1/x;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lsavers/SpanStyle;->j()Li1/u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Li1/u;->i()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, Li1/u;->b:Li1/u$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Li1/u$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v5}, Li1/u;->c(I)Li1/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lsavers/SpanStyle;->k()Li1/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Li1/v;->j()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Li1/v;->b:Li1/v$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Li1/v$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-static {p1}, Li1/v;->b(I)Li1/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v3, v4, v5, p1}, Lfunctions/Functions18;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lline/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsavers/SpanStyle;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lspannable/SpannableExtensions$a;->a(Lsavers/SpanStyle;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method
