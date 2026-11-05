.class final Ldecode2/DecodeManager$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DecodeManager.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldecode2/DecodeManager$d;->a(Ldecode/DecodeModels4;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameralib.decode.DecodeManager$decode$detectionListener$1$onPrimaryDetected$1"
    f = "DecodeManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldecode2/DecodeManager;

.field final synthetic c:Ldecode/DecodeModels4;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ldecode2/DecodeManager;Ldecode/DecodeModels4;ZLjava/util/List;IILNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode2/DecodeManager;",
            "Ldecode/DecodeModels4;",
            "Z",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;II",
            "LNc/e<",
            "-",
            "Ldecode2/DecodeManager$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldecode2/DecodeManager$d$a;->b:Ldecode2/DecodeManager;

    .line 2
    .line 3
    iput-object p2, p0, Ldecode2/DecodeManager$d$a;->c:Ldecode/DecodeModels4;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldecode2/DecodeManager$d$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ldecode2/DecodeManager$d$a;->e:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Ldecode2/DecodeManager$d$a;->f:I

    .line 10
    .line 11
    iput p6, p0, Ldecode2/DecodeManager$d$a;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldecode2/DecodeManager$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldecode2/DecodeManager$d$a;->b:Ldecode2/DecodeManager;

    .line 4
    .line 5
    iget-object v2, p0, Ldecode2/DecodeManager$d$a;->c:Ldecode/DecodeModels4;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldecode2/DecodeManager$d$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldecode2/DecodeManager$d$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v5, p0, Ldecode2/DecodeManager$d$a;->f:I

    .line 12
    .line 13
    iget v6, p0, Ldecode2/DecodeManager$d$a;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldecode2/DecodeManager$d$a;-><init>(Ldecode2/DecodeManager;Ldecode/DecodeModels4;ZLjava/util/List;IILNc/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldecode2/DecodeManager$d$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ldecode2/DecodeManager$d$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ldecode2/DecodeManager$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ldecode2/DecodeManager$d$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldecode2/DecodeManager$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldecode2/DecodeManager$d$a;->b:Ldecode2/DecodeManager;

    .line 12
    .line 13
    invoke-static {p1}, Ldecode2/DecodeManager;->c(Ldecode2/DecodeManager;)Ldecode/DecodedCaptureListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldecode2/DecodeManager$d$a;->c:Ldecode/DecodeModels4;

    .line 20
    .line 21
    iget-boolean v2, p0, Ldecode2/DecodeManager$d$a;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Ldecode2/DecodeManager$d$a;->e:Ljava/util/List;

    .line 24
    .line 25
    iget v4, p0, Ldecode2/DecodeManager$d$a;->f:I

    .line 26
    .line 27
    iget v5, p0, Ldecode2/DecodeManager$d$a;->g:I

    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Ldecode/DecodedCaptureListener;->g(Ldecode/DecodeModels4;ZLjava/util/List;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
