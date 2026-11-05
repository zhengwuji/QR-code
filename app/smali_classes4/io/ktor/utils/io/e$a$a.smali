.class public final Lio/ktor/utils/io/e$a$a;
.super Ljava/lang/Object;
.source "ByteReadChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:Lsegment/Source;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsegment/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lsegment/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/e$a$a;->c:Lsegment/Source;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e$a$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lsegment/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e$a$a;->c:Lsegment/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ILNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
