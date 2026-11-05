.class public Levent3/EventBusBuilder;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsubscriber/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field k:Levent3/Logger;

.field l:Levent3/MainThreadSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Levent3/EventBusBuilder;->m:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Levent3/EventBusBuilder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Levent3/EventBusBuilder;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Levent3/EventBusBuilder;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Levent3/EventBusBuilder;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Levent3/EventBusBuilder;->f:Z

    .line 14
    .line 15
    sget-object v0, Levent3/EventBusBuilder;->m:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Levent3/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a()Levent3/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Levent3/EventBusBuilder;->k:Levent3/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Levent3/Logger$a;->a()Levent3/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method b()Levent3/MainThreadSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Levent3/EventBusBuilder;->l:Levent3/MainThreadSupport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid5/AndroidComponents;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid5/AndroidComponents;->b()Landroid5/AndroidComponents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid5/AndroidComponents;->b:Levent3/MainThreadSupport;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
