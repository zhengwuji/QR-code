.class final Lio/ktor/utils/io/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ByteChannelScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/c;->f(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.utils.io.ByteChannelScanner"
    f = "ByteChannelScanner.kt"
    l = {
        0x7c,
        0x8e
    }
    m = "checkFullMatch"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/ktor/utils/io/c;

.field c:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/c;",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/c$b;->b:Lio/ktor/utils/io/c;

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
    iput-object p1, p0, Lio/ktor/utils/io/c$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/c$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/c$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/c$b;->b:Lio/ktor/utils/io/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/ktor/utils/io/c;->b(Lio/ktor/utils/io/c;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
