.class public final synthetic Lio/ktor/utils/io/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/P;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/P;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/ktor/utils/io/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/utils/io/i;->b:Lkotlin/jvm/internal/P;

    .line 7
    .line 8
    iput-object p4, p0, Lio/ktor/utils/io/i;->c:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/i;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/ktor/utils/io/i;->b:Lkotlin/jvm/internal/P;

    .line 4
    .line 5
    iget-object v3, p0, Lio/ktor/utils/io/i;->c:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/utils/io/j;->a(JLkotlin/jvm/internal/P;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)LHc/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
