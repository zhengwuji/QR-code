.class public Lbasic2/BasicMDCAdapter;
.super Ljava/lang/Object;
.source "BasicMDCAdapter.java"

# interfaces
.implements Lmdcad/MDCAdapter;


# instance fields
.field private final a:Lbasic2/ThreadLocalMapOfStacks;

.field private final b:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbasic2/ThreadLocalMapOfStacks;

    .line 5
    .line 6
    invoke-direct {v0}, Lbasic2/ThreadLocalMapOfStacks;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbasic2/BasicMDCAdapter;->a:Lbasic2/ThreadLocalMapOfStacks;

    .line 10
    .line 11
    new-instance v0, Lbasic2/BasicMDCAdapter$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbasic2/BasicMDCAdapter$a;-><init>(Lbasic2/BasicMDCAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbasic2/BasicMDCAdapter;->b:Ljava/lang/InheritableThreadLocal;

    .line 17
    .line 18
    return-void
.end method
