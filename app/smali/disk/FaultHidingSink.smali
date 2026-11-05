.class public final Ldisk/FaultHidingSink;
.super LSd/k;
.source "FaultHidingSink.kt"


# instance fields
.field private final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/io/IOException;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(LSd/Z;Lfunctions/Functions12;)V
    .locals 0
    .param p1    # LSd/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/Z;",
            "LWc/l<",
            "-",
            "Ljava/io/IOException;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LSd/k;-><init>(LSd/Z;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldisk/FaultHidingSink;->b:Lfunctions/Functions12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(LSd/c;J)V
    .locals 1
    .param p1    # LSd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ldisk/FaultHidingSink;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LSd/c;->q1(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSd/k;->J0(LSd/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Ldisk/FaultHidingSink;->c:Z

    .line 16
    .line 17
    iget-object p2, p0, Ldisk/FaultHidingSink;->b:Lfunctions/Functions12;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LSd/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ldisk/FaultHidingSink;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Ldisk/FaultHidingSink;->b:Lfunctions/Functions12;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LSd/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ldisk/FaultHidingSink;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Ldisk/FaultHidingSink;->b:Lfunctions/Functions12;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
