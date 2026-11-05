.class public final Lkc/l$a$b;
.super Loutgoing/OutgoingContent$d;
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
.field private final a:Ljava/lang/Long;

.field private final b:Lrc/g;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpipeline/PipelineContext;Lrc/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/e<",
            "Ljava/lang/Object;",
            "Lnc/d;",
            ">;",
            "Lrc/g;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lkc/l$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Loutgoing/OutgoingContent$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnc/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnc/d;->a()Lrc/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lrc/u;->a:Lrc/u;

    .line 17
    .line 18
    invoke-virtual {p3}, Lrc/u;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lvc/z;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lkc/l$a$b;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrc/g$a;->a()Lrc/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    iput-object p2, p0, Lkc/l$a$b;->b:Lrc/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l$a$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lrc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l$a$b;->b:Lrc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/e;

    .line 4
    .line 5
    return-object v0
.end method
