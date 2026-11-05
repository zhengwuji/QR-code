.class final Lkc/Z$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "HttpSend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/Z$b;->a(Lnc/d;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpSend$DefaultSender"
    f = "HttpSend.kt"
    l = {
        0x84
    }
    m = "execute"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkc/Z$b;

.field c:I


# direct methods
.method constructor <init>(Lkc/Z$b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/Z$b;",
            "LNc/e<",
            "-",
            "Lkc/Z$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/Z$b$a;->b:Lkc/Z$b;

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
    iput-object p1, p0, Lkc/Z$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkc/Z$b$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkc/Z$b$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lkc/Z$b$a;->b:Lkc/Z$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkc/Z$b;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
