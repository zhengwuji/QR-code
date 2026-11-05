.class public final synthetic LH9/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements LT8/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LT8/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/d;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/j;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LT8/d;->h(Ljava/lang/Class;)Ldeferred/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Ldeferred/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
