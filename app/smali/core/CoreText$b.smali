.class final Lcore/CoreText$b;
.super Lkotlin/jvm/internal/z;
.source "CoreText.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/CoreText2;->f(Lsavers/AnnotatedString;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lsemantics/SemanticsProperties15;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsavers/AnnotatedString;

.field final synthetic b:Lcore/CoreText2;


# direct methods
.method constructor <init>(Lsavers/AnnotatedString;Lcore/CoreText2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/CoreText$b;->a:Lsavers/AnnotatedString;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/CoreText$b;->b:Lcore/CoreText2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsemantics/SemanticsProperties15;)V
    .locals 3
    .param p1    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/CoreText$b;->a:Lsavers/AnnotatedString;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsemantics/SemanticsProperties13;->l(Lsemantics/SemanticsProperties15;Lsavers/AnnotatedString;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcore/CoreText$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcore/CoreText$b;->b:Lcore/CoreText2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcore/CoreText$b$a;-><init>(Lcore/CoreText2;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v1, v2}, Lsemantics/SemanticsProperties13;->c(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsProperties15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/CoreText$b;->a(Lsemantics/SemanticsProperties15;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
