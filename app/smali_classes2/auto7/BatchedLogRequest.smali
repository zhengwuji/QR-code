.class public abstract Lauto7/BatchedLogRequest;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lauto7/BatchedLogRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauto7/LogRequest;",
            ">;)",
            "Lauto7/BatchedLogRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lauto7/AutoValue_BatchedLogRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauto7/AutoValue_BatchedLogRequest;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lfield/DataEncoder;
    .locals 2

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lauto7/AutoBatchedLogRequestEncoder;->a:Lconfigurator/Configurator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm9/d;->i(Lconfigurator/Configurator;)Lm9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lm9/d;->j(Z)Lm9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm9/d;->h()Lfield/DataEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauto7/LogRequest;",
            ">;"
        }
    .end annotation
.end method
