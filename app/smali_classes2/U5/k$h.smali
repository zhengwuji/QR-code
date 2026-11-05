.class final Lu5/k$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraXHelper.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/k;-><init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;Ly5/b;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameraxlib.CameraXHelper$stateMachine$1"
    f = "CameraXHelper.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lu5/k;


# direct methods
.method constructor <init>(Lu5/k;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k;",
            "LNc/e<",
            "-",
            "Lu5/k$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/k$h;->b:Lu5/k;

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
    new-instance v0, Lu5/k$h;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/k$h;->b:Lu5/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu5/k$h;-><init>(Lu5/k;LNc/e;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu5/k$h;->create(LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lu5/k$h;

    sget-object v0, LHc/H;->a:LHc/H;

    invoke-virtual {p1, v0}, Lu5/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LNc/e;

    invoke-virtual {p0, p1}, Lu5/k$h;->invoke(LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu5/k$h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu5/k$h;->b:Lu5/k;

    .line 28
    .line 29
    iput v2, p0, Lu5/k$h;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lu5/k;->j(Lu5/k;LNc/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method
