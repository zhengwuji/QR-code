.class public abstract Lauto7/LogRequest;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto7/LogRequest$a;
    }
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

.method public static a()Lauto7/LogRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lauto7/AutoValue_LogRequest$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto7/AutoValue_LogRequest$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lauto7/ClientInfo;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauto7/LogEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lauto7/QosTier;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
