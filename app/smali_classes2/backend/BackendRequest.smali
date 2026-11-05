.class public abstract Lbackend/BackendRequest;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbackend/BackendRequest$a;
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

.method public static a()Lbackend/BackendRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lbackend/AutoValue_BackendRequest$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbackend/AutoValue_BackendRequest$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg6/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
