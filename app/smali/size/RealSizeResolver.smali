.class public final Lsize/RealSizeResolver;
.super Ljava/lang/Object;
.source "RealSizeResolver.kt"

# interfaces
.implements Lsize/SizeResolver;


# instance fields
.field private final a:Lsize/Size2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsize/Size2;)V
    .locals 0
    .param p1    # Lsize/Size2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsize/RealSizeResolver;->a:Lsize/Size2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lsize/Size2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lsize/RealSizeResolver;->a:Lsize/Size2;

    .line 2
    .line 3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsize/RealSizeResolver;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lsize/RealSizeResolver;->a:Lsize/Size2;

    .line 10
    .line 11
    check-cast p1, Lsize/RealSizeResolver;

    .line 12
    .line 13
    iget-object p1, p1, Lsize/RealSizeResolver;->a:Lsize/Size2;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsize/RealSizeResolver;->a:Lsize/Size2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsize/Size2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
