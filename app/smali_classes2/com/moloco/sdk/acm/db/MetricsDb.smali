.class public abstract Lcom/moloco/sdk/acm/db/MetricsDb;
.super Lx3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/db/MetricsDb$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/moloco/sdk/acm/db/MetricsDb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile p:Lcom/moloco/sdk/acm/db/MetricsDb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->o:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0()Lcom/moloco/sdk/acm/db/MetricsDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->p:Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e0(Lcom/moloco/sdk/acm/db/MetricsDb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/db/MetricsDb;->p:Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract f0()Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
