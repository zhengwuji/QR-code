.class public final Lkc/b;
.super Ljava/lang/Object;
.source "BodyProgress.kt"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/a<",
        "LWc/q<",
        "-",
        "Lnc/d;",
        "-",
        "Loutgoing/OutgoingContent2;",
        "-",
        "LNc/e<",
        "-",
        "Loutgoing/OutgoingContent2;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/b;->a:Lkc/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lec/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfunctions/Functions17;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkc/b;->b(Lec/c;Lfunctions/Functions17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lec/c;Lfunctions/Functions17;)V
    .locals 3
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "LWc/q<",
            "-",
            "Lnc/d;",
            "-",
            "Loutgoing/OutgoingContent2;",
            "-",
            "LNc/e<",
            "-",
            "Loutgoing/OutgoingContent2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpipeline/PipelinePhase2;

    .line 12
    .line 13
    const-string v1, "ObservableContent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpipeline/PipelinePhase2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lec/c;->F()Lnc/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lnc/g;->h:Lnc/g$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnc/g$a;->b()Lpipeline/PipelinePhase2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lpipeline/Pipeline;->j(Lpipeline/PipelinePhase2;Lpipeline/PipelinePhase2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lec/c;->F()Lnc/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lkc/b$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p2, v2}, Lkc/b$a;-><init>(Lfunctions/Functions17;LNc/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
