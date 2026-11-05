.class public final Lmultipart/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "CIOMultipartDataBase.kt"

# interfaces
.implements Loutgoing/Multipart;
.implements Lhd/Q;


# instance fields
.field private final a:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljd/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/v<",
            "Lmultipart/Multipart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNc/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 1
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmultipart/CIOMultipartDataBase;->a:LNc/i;

    move-object p1, p0

    .line 3
    invoke-static/range {p1 .. p6}, Lmultipart/Multipart2;->j(Lhd/Q;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)Ljd/v;

    move-result-object p2

    iput-object p2, p1, Lmultipart/CIOMultipartDataBase;->b:Ljd/v;

    return-void
.end method

.method public synthetic constructor <init>(LNc/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lmultipart/CIOMultipartDataBase;-><init>(LNc/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmultipart/CIOMultipartDataBase;->a:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method
