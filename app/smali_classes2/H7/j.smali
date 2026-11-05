.class public interface abstract Lh7/j;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lh7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/j$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n(Lh7/n;)J
.end method

.method public abstract o(Lh7/K;)V
.end method

.method public abstract t()Landroid/net/Uri;
.end method
