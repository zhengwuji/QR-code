.class public abstract Lbackend/BackendRequest$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbackend/BackendRequest;
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
.method public abstract a()Lbackend/BackendRequest;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lbackend/BackendRequest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg6/i;",
            ">;)",
            "Lbackend/BackendRequest$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lbackend/BackendRequest$a;
.end method
