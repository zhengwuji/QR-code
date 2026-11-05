.class final Ly5/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DecodeScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/g;->h(Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.decoderuntime.DecodeScheduler"
    f = "DecodeScheduler.kt"
    l = {
        0x3f
    }
    m = "runWithTiming"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ly5/g;

.field i:I


# direct methods
.method constructor <init>(Ly5/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g;",
            "LNc/e<",
            "-",
            "Ly5/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/g$d;->h:Ly5/g;

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
    iput-object p1, p0, Ly5/g$d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly5/g$d;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly5/g$d;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ly5/g$d;->h:Ly5/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Ly5/g;->c(Ly5/g;Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
