.class final Ly5/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DecodeScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/g;->f(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.decoderuntime.DecodeScheduler"
    f = "DecodeScheduler.kt"
    l = {
        0x23
    }
    m = "executeSerial"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field m:I

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Ly5/g;

.field q:I


# direct methods
.method constructor <init>(Ly5/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g;",
            "LNc/e<",
            "-",
            "Ly5/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/g$c;->p:Ly5/g;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/g$c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly5/g$c;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly5/g$c;->q:I

    .line 9
    .line 10
    iget-object v0, p0, Ly5/g$c;->p:Ly5/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ly5/g;->a(Ly5/g;Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
