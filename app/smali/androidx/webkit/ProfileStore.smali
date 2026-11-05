.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "ProfileStore.java"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 1

    .line 1
    sget-object v0, LQ3/z;->c0:LQ3/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LQ3/r;->getInstance()Landroidx/webkit/ProfileStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LQ3/z;->a()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lweb/Profile;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lweb/Profile;
.end method
