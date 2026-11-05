.class public final Lnc/g;
.super Lpipeline/Pipeline;
.source "HttpRequestPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAc/d<",
        "Ljava/lang/Object;",
        "Lnc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnc/g$a;
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

.field private static final l:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc/g;->h:Lnc/g$a;

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
    sput-object v0, Lnc/g;->i:Lpipeline/PipelinePhase2;

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
    sput-object v0, Lnc/g;->j:Lpipeline/PipelinePhase2;

    .line 26
    .line 27
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 28
    .line 29
    const-string v1, "Transform"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnc/g;->k:Lpipeline/PipelinePhase2;

    .line 35
    .line 36
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 37
    .line 38
    const-string v1, "Render"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lnc/g;->l:Lpipeline/PipelinePhase2;

    .line 44
    .line 45
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 46
    .line 47
    const-string v1, "Send"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lnc/g;->m:Lpipeline/PipelinePhase2;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    sget-object v0, Lnc/g;->i:Lpipeline/PipelinePhase2;

    sget-object v1, Lnc/g;->j:Lpipeline/PipelinePhase2;

    sget-object v2, Lnc/g;->k:Lpipeline/PipelinePhase2;

    sget-object v3, Lnc/g;->l:Lpipeline/PipelinePhase2;

    sget-object v4, Lnc/g;->m:Lpipeline/PipelinePhase2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpipeline/PipelinePhase2;

    move-result-object v0

    invoke-direct {p0, v0}, Lpipeline/Pipeline;-><init>([Lpipeline/PipelinePhase2;)V

    .line 3
    iput-boolean p1, p0, Lnc/g;->g:Z

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
    invoke-direct {p0, p1}, Lnc/g;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s()Lpipeline/PipelinePhase2;
    .locals 1

    .line 1
    sget-object v0, Lnc/g;->i:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lpipeline/PipelinePhase2;
    .locals 1

    .line 1
    sget-object v0, Lnc/g;->l:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lpipeline/PipelinePhase2;
    .locals 1

    .line 1
    sget-object v0, Lnc/g;->m:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lpipeline/PipelinePhase2;
    .locals 1

    .line 1
    sget-object v0, Lnc/g;->j:Lpipeline/PipelinePhase2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnc/g;->g:Z

    .line 2
    .line 3
    return v0
.end method
