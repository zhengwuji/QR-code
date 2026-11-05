.class final Lnested/NestedScrollModifier$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnested/NestedScrollModifier2;->a(JJLNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xd9
    }
    m = "dispatchPostFling-RZ2iAVY"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lnested/NestedScrollModifier2;

.field c:I


# direct methods
.method constructor <init>(Lnested/NestedScrollModifier2;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnested/NestedScrollModifier2;",
            "LNc/e<",
            "-",
            "Lnested/NestedScrollModifier$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnested/NestedScrollModifier$b;->b:Lnested/NestedScrollModifier2;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lnested/NestedScrollModifier$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnested/NestedScrollModifier$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnested/NestedScrollModifier$b;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lnested/NestedScrollModifier$b;->b:Lnested/NestedScrollModifier2;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lnested/NestedScrollModifier2;->a(JJLNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
