.class public final Lhttp10/HttpResponsePipeline;
.super Lpipeline/Pipeline;
.source "HttpResponsePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp10/HttpResponsePipeline$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAc/d<",
        "Lhttp10/HttpResponse;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lhttp10/HttpResponsePipeline$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhttp10/HttpResponsePipeline$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhttp10/HttpResponsePipeline$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhttp10/HttpResponsePipeline;->h:Lhttp10/HttpResponsePipeline$a;

    .line 8
    .line 9
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 10
    .line 11
    const-string v1, "Before"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhttp10/HttpResponsePipeline;->i:Lpipeline/PipelinePhase2;

    .line 17
    .line 18
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 19
    .line 20
    const-string v1, "State"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhttp10/HttpResponsePipeline;->j:Lpipeline/PipelinePhase2;

    .line 26
    .line 27
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 28
    .line 29
    const-string v1, "After"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhttp10/HttpResponsePipeline;->k:Lpipeline/PipelinePhase2;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    sget-object v0, Lhttp10/HttpResponsePipeline;->i:Lpipeline/PipelinePhase2;

    sget-object v1, Lhttp10/HttpResponsePipeline;->j:Lpipeline/PipelinePhase2;

    sget-object v2, Lhttp10/HttpResponsePipeline;->k:Lpipeline/PipelinePhase2;

    filled-new-array {v0, v1, v2}, [Lpipeline/PipelinePhase2;

    move-result-object v0

    invoke-direct {p0, v0}, Lpipeline/Pipeline;-><init>([Lpipeline/PipelinePhase2;)V

    .line 3
    iput-boolean p1, p0, Lhttp10/HttpResponsePipeline;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/k;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lhttp10/HttpResponsePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s()Lpipeline/PipelinePhase2;
    .locals 1

    .line 1
    sget-object v0, Lhttp10/HttpResponsePipeline;->k:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lpipeline/PipelinePhase2;
    .locals 1

    .line 1
    sget-object v0, Lhttp10/HttpResponsePipeline;->i:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhttp10/HttpResponsePipeline;->g:Z

    .line 2
    .line 3
    return v0
.end method
