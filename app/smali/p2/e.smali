.class public interface abstract Lp2/e;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lk2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$a;
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

.method public abstract n(Lp2/w;)V
.end method

.method public abstract o(Lp2/i;)J
.end method

.method public abstract t()Landroid/net/Uri;
.end method
