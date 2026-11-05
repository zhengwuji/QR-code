.class final Lg4/d$b;
.super LSd/l;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSd/b0;)V
    .locals 0
    .param p1    # LSd/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LSd/l;-><init>(LSd/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1(LSd/c;J)J
    .locals 0
    .param p1    # LSd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSd/l;->A1(LSd/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lg4/d$b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
