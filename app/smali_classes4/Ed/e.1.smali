.class final Led/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ldd/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/g<",
        "Lcd/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LHc/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILfunctions/Functions16;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LWc/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Led/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Led/e;->b:I

    .line 17
    .line 18
    iput p3, p0, Led/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Led/e;->d:Lfunctions/Functions16;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Led/e;)Lfunctions/Functions16;
    .locals 0

    .line 1
    iget-object p0, p0, Led/e;->d:Lfunctions/Functions16;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Led/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Led/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Led/e;)I
    .locals 0

    .line 1
    iget p0, p0, Led/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Led/e;)I
    .locals 0

    .line 1
    iget p0, p0, Led/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcd/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Led/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Led/e$a;-><init>(Led/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
