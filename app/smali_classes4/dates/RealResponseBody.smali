.class public final Ldates/RealResponseBody;
.super Lrequest/ResponseBody;
.source "RealResponseBody.kt"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:LSd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLSd/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrequest/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldates/RealResponseBody;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ldates/RealResponseBody;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Ldates/RealResponseBody;->d:LSd/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldates/RealResponseBody;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lrequest/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldates/RealResponseBody;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lrequest/MediaType;->e:Lrequest/MediaType$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lrequest/MediaType$a;->b(Ljava/lang/String;)Lrequest/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()LSd/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldates/RealResponseBody;->d:LSd/e;

    .line 2
    .line 3
    return-object v0
.end method
