.class public final Lplatform2/PlatformRandom2;
.super Lplatform2/PlatformRandom;
.source "PlatformRandom.kt"


# instance fields
.field private final c:Lplatform2/PlatformRandom$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lplatform2/PlatformRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lplatform2/PlatformRandom$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lplatform2/PlatformRandom$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplatform2/PlatformRandom2;->c:Lplatform2/PlatformRandom$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lplatform2/PlatformRandom2;->c:Lplatform2/PlatformRandom$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
