.class final Lu5/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraXHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/k;->u(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameraxlib.CameraXHelper"
    f = "CameraXHelper.kt"
    l = {
        0x14a
    }
    m = "doStartCamera"
    v = 0x2
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lu5/k;

.field c:I


# direct methods
.method constructor <init>(Lu5/k;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k;",
            "LNc/e<",
            "-",
            "Lu5/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/k$c;->b:Lu5/k;

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
    iput-object p1, p0, Lu5/k$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu5/k$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu5/k$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lu5/k$c;->b:Lu5/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu5/k;->j(Lu5/k;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
