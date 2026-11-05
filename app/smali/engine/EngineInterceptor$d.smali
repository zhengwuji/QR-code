.class final Lengine/EngineInterceptor$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lengine/EngineInterceptor;->i(Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
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

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lengine/EngineInterceptor;

.field k:I


# direct methods
.method constructor <init>(Lengine/EngineInterceptor;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lengine/EngineInterceptor;",
            "LNc/e<",
            "-",
            "Lengine/EngineInterceptor$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lengine/EngineInterceptor$d;->j:Lengine/EngineInterceptor;

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
    iput-object p1, p0, Lengine/EngineInterceptor$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lengine/EngineInterceptor$d;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lengine/EngineInterceptor$d;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lengine/EngineInterceptor$d;->j:Lengine/EngineInterceptor;

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
    invoke-static/range {v0 .. v5}, Lengine/EngineInterceptor;->d(Lengine/EngineInterceptor;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
