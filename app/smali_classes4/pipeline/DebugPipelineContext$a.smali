.class final Lpipeline/DebugPipelineContext$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DebugPipelineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpipeline/DebugPipelineContext;->h(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    l = {
        0x4f
    }
    m = "proceedLoop"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lpipeline/DebugPipelineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAc/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lpipeline/DebugPipelineContext;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/a<",
            "TTSubject;TTContext;>;",
            "LNc/e<",
            "-",
            "Lpipeline/DebugPipelineContext$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpipeline/DebugPipelineContext$a;->b:Lpipeline/DebugPipelineContext;

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
    iput-object p1, p0, Lpipeline/DebugPipelineContext$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpipeline/DebugPipelineContext$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpipeline/DebugPipelineContext$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lpipeline/DebugPipelineContext$a;->b:Lpipeline/DebugPipelineContext;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lpipeline/DebugPipelineContext;->f(Lpipeline/DebugPipelineContext;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
