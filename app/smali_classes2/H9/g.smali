.class public final synthetic LH9/g;
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
    new-instance v0, LI9/a;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/i;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LT8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LI9/a;-><init>(Lcom/google/mlkit/common/sdkinternal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
