.class public final Lpipeline/PipelinePhaseRelation$a;
.super Lpipeline/PipelinePhaseRelation;
.source "PipelinePhaseRelation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpipeline/PipelinePhaseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpipeline/PipelinePhase2;)V
    .locals 1
    .param p1    # Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "relativeTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lpipeline/PipelinePhaseRelation;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpipeline/PipelinePhaseRelation$a;->a:Lpipeline/PipelinePhase2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpipeline/PipelinePhase2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpipeline/PipelinePhaseRelation$a;->a:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method
