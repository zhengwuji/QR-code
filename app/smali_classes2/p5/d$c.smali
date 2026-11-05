.class final Lp5/d$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/d;->c(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameraruntime.CameraStateMachine"
    f = "CameraStateMachine.kt"
    l = {
        0x4f,
        0x56
    }
    m = "executeStart"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lp5/d;

.field d:I


# direct methods
.method constructor <init>(Lp5/d;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d;",
            "LNc/e<",
            "-",
            "Lp5/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5/d$c;->c:Lp5/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lp5/d$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp5/d$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp5/d$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lp5/d$c;->c:Lp5/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lp5/d;->a(Lp5/d;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
