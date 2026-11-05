.class final Ljd/e$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/e;->S0(Ljd/e;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Ljd/e;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/e<",
            "TE;>;",
            "LNc/e<",
            "-",
            "Ljd/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/e$e;->b:Ljd/e;

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
    iput-object p1, p0, Ljd/e$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljd/e$e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljd/e$e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ljd/e$e;->b:Ljd/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljd/e;->S0(Ljd/e;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljd/k;->b(Ljava/lang/Object;)Ljd/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
