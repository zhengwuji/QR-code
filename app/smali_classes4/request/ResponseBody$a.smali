.class public final Lrequest/ResponseBody$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrequest/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrequest/ResponseBody$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lrequest/ResponseBody$a;[BLrequest/MediaType;ILjava/lang/Object;)Lrequest/ResponseBody;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrequest/ResponseBody$a;->b([BLrequest/MediaType;)Lrequest/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LSd/e;Lrequest/MediaType;J)Lrequest/ResponseBody;
    .locals 1
    .param p1    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrequest/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrequest/ResponseBody$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Lrequest/ResponseBody$a$a;-><init>(Lrequest/MediaType;JLSd/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b([BLrequest/MediaType;)Lrequest/ResponseBody;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrequest/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSd/c;

    .line 7
    .line 8
    invoke-direct {v0}, LSd/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LSd/c;->Q0([B)LSd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lrequest/ResponseBody$a;->a(LSd/e;Lrequest/MediaType;J)Lrequest/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
