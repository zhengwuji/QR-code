.class final Ldecode2/DecodeManager$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DecodeManager.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldecode2/DecodeManager;->i(Ljava/util/List;Lcamera7/PreviewCallback$a;LNc/e;)Ljava/lang/Object;
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
    c = "com.drojian.qrcode.cameralib.decode.DecodeManager$handleDecodeResult$2"
    f = "DecodeManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldecode2/DecodeManager;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ldecode/ImageFrameData;


# direct methods
.method constructor <init>(Ldecode2/DecodeManager;Ljava/util/List;Ldecode/ImageFrameData;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode2/DecodeManager;",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;",
            "Ldecode/ImageFrameData;",
            "LNc/e<",
            "-",
            "Ldecode2/DecodeManager$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldecode2/DecodeManager$e;->b:Ldecode2/DecodeManager;

    .line 2
    .line 3
    iput-object p2, p0, Ldecode2/DecodeManager$e;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldecode2/DecodeManager$e;->d:Ldecode/ImageFrameData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
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
    new-instance p1, Ldecode2/DecodeManager$e;

    .line 2
    .line 3
    iget-object v0, p0, Ldecode2/DecodeManager$e;->b:Ldecode2/DecodeManager;

    .line 4
    .line 5
    iget-object v1, p0, Ldecode2/DecodeManager$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Ldecode2/DecodeManager$e;->d:Ldecode/ImageFrameData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldecode2/DecodeManager$e;-><init>(Ldecode2/DecodeManager;Ljava/util/List;Ldecode/ImageFrameData;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldecode2/DecodeManager$e;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ldecode2/DecodeManager$e;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ldecode2/DecodeManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ldecode2/DecodeManager$e;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldecode2/DecodeManager$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldecode2/DecodeManager$e;->b:Ldecode2/DecodeManager;

    .line 12
    .line 13
    invoke-static {p1}, Ldecode2/DecodeManager;->c(Ldecode2/DecodeManager;)Ldecode/DecodedCaptureListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldecode2/DecodeManager$e;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Ldecode2/DecodeManager$e;->d:Ldecode/ImageFrameData;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ldecode/DecodedCaptureListener;->a(Ljava/util/List;Ldecode/ImageFrameData;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
