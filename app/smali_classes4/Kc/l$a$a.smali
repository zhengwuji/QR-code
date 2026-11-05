.class public final Lkc/l$a$a;
.super Loutgoing/OutgoingContent$a;
.source "DefaultTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lrc/g;

.field private final b:J

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrc/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkc/l$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Loutgoing/OutgoingContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrc/g$a;->a()Lrc/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lkc/l$a$a;->a:Lrc/g;

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    int-to-long p1, p1

    .line 20
    iput-wide p1, p0, Lkc/l$a$a;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc/l$a$a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lrc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l$a$a;->a:Lrc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method
