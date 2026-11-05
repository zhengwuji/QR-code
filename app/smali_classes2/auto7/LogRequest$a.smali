.class public abstract Lauto7/LogRequest$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto7/LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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


# virtual methods
.method public abstract a()Lauto7/LogRequest;
.end method

.method public abstract b(Lauto7/ClientInfo;)Lauto7/LogRequest$a;
.end method

.method public abstract c(Ljava/util/List;)Lauto7/LogRequest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauto7/LogEvent;",
            ">;)",
            "Lauto7/LogRequest$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lauto7/LogRequest$a;
.end method

.method abstract e(Ljava/lang/String;)Lauto7/LogRequest$a;
.end method

.method public abstract f(Lauto7/QosTier;)Lauto7/LogRequest$a;
.end method

.method public abstract g(J)Lauto7/LogRequest$a;
.end method

.method public abstract h(J)Lauto7/LogRequest$a;
.end method

.method public i(I)Lauto7/LogRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lauto7/LogRequest$a;->d(Ljava/lang/Integer;)Lauto7/LogRequest$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lauto7/LogRequest$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauto7/LogRequest$a;->e(Ljava/lang/String;)Lauto7/LogRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
