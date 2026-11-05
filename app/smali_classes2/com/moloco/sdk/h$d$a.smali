.class public final Lcom/moloco/sdk/h$d$a;
.super Lcom/google/protobuf/y$a;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/moloco/sdk/h$d;",
        "Lcom/moloco/sdk/h$d$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/h$d;->W()Lcom/moloco/sdk/h$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/h$d$a;-><init>()V

    return-void
.end method
