.class Levent3/EventBus$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent3/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Levent3/EventBus$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Levent3/EventBus;


# direct methods
.method constructor <init>(Levent3/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent3/EventBus$a;->a:Levent3/EventBus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Levent3/EventBus$c;
    .locals 1

    .line 1
    new-instance v0, Levent3/EventBus$c;

    .line 2
    .line 3
    invoke-direct {v0}, Levent3/EventBus$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Levent3/EventBus$a;->a()Levent3/EventBus$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
