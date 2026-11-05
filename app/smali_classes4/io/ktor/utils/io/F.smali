.class public final Lio/ktor/utils/io/F;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"

# interfaces
.implements Lhd/Q;


# instance fields
.field private final a:Lio/ktor/utils/io/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;LNc/i;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/F;->a:Lio/ktor/utils/io/k;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/F;->b:LNc/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/F;->a:Lio/ktor/utils/io/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/F;->b:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method
