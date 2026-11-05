.class final Lkd/r$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/r$c;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkd/r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/r$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lkd/r$c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/r$c<",
            "-TT;>;",
            "LNc/e<",
            "-",
            "Lkd/r$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd/r$c$a;->c:Lkd/r$c;

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

    .line 1
    iput-object p1, p0, Lkd/r$c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkd/r$c$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkd/r$c$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lkd/r$c$a;->c:Lkd/r$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkd/r$c;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
