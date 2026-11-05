.class final Lreading/Reading$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Reading.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreading/Reading;->f(ILNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel"
    f = "Reading.kt"
    l = {
        0x45
    }
    m = "awaitContent"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lreading/Reading;

.field d:I


# direct methods
.method constructor <init>(Lreading/Reading;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreading/Reading;",
            "LNc/e<",
            "-",
            "Lreading/Reading$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lreading/Reading$a;->c:Lreading/Reading;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lreading/Reading$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lreading/Reading$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lreading/Reading$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lreading/Reading$a;->c:Lreading/Reading;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lreading/Reading;->f(ILNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
