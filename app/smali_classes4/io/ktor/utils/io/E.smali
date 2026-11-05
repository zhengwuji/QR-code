.class public final Lio/ktor/utils/io/E;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"

# interfaces
.implements Lio/ktor/utils/io/o;


# instance fields
.field private final a:Lio/ktor/utils/io/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e;Lhd/F0;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/F0;
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
    const-string v0, "job"

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
    iput-object p1, p0, Lio/ktor/utils/io/E;->a:Lio/ktor/utils/io/e;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/E;->b:Lhd/F0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lhd/F0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->b:Lhd/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    return-object v0
.end method
