.class final Ltap/TapGestureDetector$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltap/TapGestureDetector2;->d0(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x147
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltap/TapGestureDetector2;

.field d:I


# direct methods
.method constructor <init>(Ltap/TapGestureDetector2;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltap/TapGestureDetector2;",
            "LNc/e<",
            "-",
            "Ltap/TapGestureDetector$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltap/TapGestureDetector$a;->c:Ltap/TapGestureDetector2;

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
    iput-object p1, p0, Ltap/TapGestureDetector$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltap/TapGestureDetector$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltap/TapGestureDetector$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ltap/TapGestureDetector$a;->c:Ltap/TapGestureDetector2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltap/TapGestureDetector2;->d0(LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
