.class final Ll5/l$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraHelper.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/l;-><init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/l<",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameralib.CameraHelper$stateMachine$2"
    f = "CameraHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ll5/l;


# direct methods
.method constructor <init>(Ll5/l;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/l;",
            "LNc/e<",
            "-",
            "Ll5/l$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/l$l;->b:Ll5/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LNc/e;)LNc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/l$l;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/l$l;->b:Ll5/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ll5/l$l;-><init>(Ll5/l;LNc/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/l$l;->create(LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ll5/l$l;

    sget-object v0, LHc/H;->a:LHc/H;

    invoke-virtual {p1, v0}, Ll5/l$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LNc/e;

    invoke-virtual {p0, p1}, Ll5/l$l;->invoke(LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll5/l$l;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/l$l;->b:Ll5/l;

    .line 12
    .line 13
    invoke-static {p1}, Ll5/l;->o(Ll5/l;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LHc/H;->a:LHc/H;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
