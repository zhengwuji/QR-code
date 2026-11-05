.class final Ldecode2/DecodeManager$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DecodeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldecode2/DecodeManager;->g(Lcamera7/PreviewCallback$a;ILNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameralib.decode.DecodeManager"
    f = "DecodeManager.kt"
    l = {
        0xee,
        0x107
    }
    m = "decode"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:J

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ldecode2/DecodeManager;

.field i:I


# direct methods
.method constructor <init>(Ldecode2/DecodeManager;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode2/DecodeManager;",
            "LNc/e<",
            "-",
            "Ldecode2/DecodeManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldecode2/DecodeManager$c;->h:Ldecode2/DecodeManager;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ldecode2/DecodeManager$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldecode2/DecodeManager$c;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldecode2/DecodeManager$c;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ldecode2/DecodeManager$c;->h:Ldecode2/DecodeManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Ldecode2/DecodeManager;->a(Ldecode2/DecodeManager;Lcamera7/PreviewCallback$a;ILNc/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
