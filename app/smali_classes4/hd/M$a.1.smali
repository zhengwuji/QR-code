.class public final Lhd/M$a;
.super LNc/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc/b<",
        "LNc/f;",
        "Lhd/M;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LNc/f;->V0:LNc/f$b;

    new-instance v1, Lhd/L;

    invoke-direct {v1}, Lhd/L;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LNc/b;-><init>(LNc/i$c;Lfunctions/Functions12;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/M$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LNc/i$b;)Lhd/M;
    .locals 0

    .line 1
    invoke-static {p0}, Lhd/M$a;->d(LNc/i$b;)Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LNc/i$b;)Lhd/M;
    .locals 1

    .line 1
    instance-of v0, p0, Lhd/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhd/M;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
