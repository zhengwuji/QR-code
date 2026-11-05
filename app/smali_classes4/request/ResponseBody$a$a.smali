.class public final Lrequest/ResponseBody$a$a;
.super Lrequest/ResponseBody;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrequest/ResponseBody$a;->a(LSd/e;Lrequest/MediaType;J)Lrequest/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrequest/MediaType;

.field final synthetic c:J

.field final synthetic d:LSd/e;


# direct methods
.method constructor <init>(Lrequest/MediaType;JLSd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrequest/ResponseBody$a$a;->b:Lrequest/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lrequest/ResponseBody$a$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lrequest/ResponseBody$a$a;->d:LSd/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lrequest/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrequest/ResponseBody$a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lrequest/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/ResponseBody$a$a;->b:Lrequest/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LSd/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/ResponseBody$a$a;->d:LSd/e;

    .line 2
    .line 3
    return-object v0
.end method
