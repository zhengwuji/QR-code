.class final Lu5/b$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraXAnalyzer.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.drojian.qrcode.cameraxlib.CameraXAnalyzer$analyze$1$2"
    f = "CameraXAnalyzer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Ldecode/DecodeModels2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lu5/b;

.field final synthetic d:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Ldecode/ImageFrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;Lu5/b;Lkotlin/jvm/internal/Q;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Q<",
            "Ldecode/DecodeModels2;",
            ">;",
            "Lu5/b;",
            "Lkotlin/jvm/internal/Q<",
            "Ldecode/ImageFrameData;",
            ">;",
            "LNc/e<",
            "-",
            "Lu5/b$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/b$b$b;->b:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/b$b$b;->c:Lu5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/b$b$b;->d:Lkotlin/jvm/internal/Q;

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
    new-instance p1, Lu5/b$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/b$b$b;->b:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/b$b$b;->c:Lu5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lu5/b$b$b;->d:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lu5/b$b$b;-><init>(Lkotlin/jvm/internal/Q;Lu5/b;Lkotlin/jvm/internal/Q;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu5/b$b$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lu5/b$b$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lu5/b$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lu5/b$b$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v0, p0, Lu5/b$b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu5/b$b$b;->b:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ldecode/DecodeModels2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lu5/b$b$b;->c:Lu5/b;

    .line 30
    .line 31
    invoke-static {p1}, Lu5/b;->g(Lu5/b;)Ldecode/DecodedCaptureListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lu5/b$b$b;->b:Lkotlin/jvm/internal/Q;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldecode/DecodeModels2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lu5/b$b$b;->d:Lkotlin/jvm/internal/Q;

    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ldecode/ImageFrameData;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ldecode/DecodedCaptureListener;->a(Ljava/util/List;Ldecode/ImageFrameData;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lu5/b$b$b;->c:Lu5/b;

    .line 58
    .line 59
    invoke-static {p1}, Lu5/b;->g(Lu5/b;)Ldecode/DecodedCaptureListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ldecode/DecodedCaptureListener;->e()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
