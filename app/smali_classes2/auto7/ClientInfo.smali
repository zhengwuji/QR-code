.class public abstract Lauto7/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto7/ClientInfo$a;,
        Lauto7/ClientInfo$b;
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

.method public static a()Lauto7/ClientInfo$a;
    .locals 1

    .line 1
    new-instance v0, Lauto7/AutoValue_ClientInfo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto7/AutoValue_ClientInfo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lauto7/AndroidClientInfo;
.end method

.method public abstract c()Lauto7/ClientInfo$b;
.end method
