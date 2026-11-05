.class public abstract Lauto9/InstallationResponse;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto9/InstallationResponse$a;,
        Lauto9/InstallationResponse$b;
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

.method public static a()Lauto9/InstallationResponse$a;
    .locals 1

    .line 1
    new-instance v0, Lauto9/AutoValue_InstallationResponse$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto9/AutoValue_InstallationResponse$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lauto9/TokenResult;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lauto9/InstallationResponse$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
