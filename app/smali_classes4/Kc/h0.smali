.class public final Lkc/h0;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"

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
        "Ljava/lang/Object;",
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
.field public static final a:Lkc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/h0;->a:Lkc/h0;

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
    invoke-virtual {p0, p1, p2}, Lkc/h0;->b(Lec/c;Lfunctions/Functions17;)V

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
            "Ljava/lang/Object;",
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
    invoke-virtual {p1}, Lec/c;->F()Lnc/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnc/g;->h:Lnc/g$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnc/g$a;->b()Lpipeline/PipelinePhase2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkc/h0$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, v2}, Lkc/h0$a;-><init>(Lfunctions/Functions17;LNc/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
