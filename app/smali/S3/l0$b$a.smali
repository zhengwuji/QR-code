.class public final LS3/l0$b$a;
.super LS3/l0$b;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LS3/l0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 1
    .param p1    # Landroidx/work/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LS3/l0$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LS3/l0$b$a;->a:Landroidx/work/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LS3/l0$b$a;-><init>(Landroidx/work/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS3/l0$b$a;->a:Landroidx/work/c$a;

    .line 2
    .line 3
    return-object v0
.end method
