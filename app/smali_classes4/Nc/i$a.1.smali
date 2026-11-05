.class public final Lnc/i$a;
.super Ljava/lang/Object;
.source "HttpRequestPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpipeline/PipelinePhase2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lnc/i;->s()Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lpipeline/PipelinePhase2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lnc/i;->t()Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
