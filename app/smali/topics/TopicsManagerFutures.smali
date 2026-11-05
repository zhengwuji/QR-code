.class public abstract Ltopics/TopicsManagerFutures;
.super Ljava/lang/Object;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltopics/TopicsManagerFutures$a;,
        Ltopics/TopicsManagerFutures$b;
    }
.end annotation


# static fields
.field public static final a:Ltopics/TopicsManagerFutures$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltopics/TopicsManagerFutures$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltopics/TopicsManagerFutures$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltopics/TopicsManagerFutures;->a:Ltopics/TopicsManagerFutures$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ltopics/TopicsManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltopics/TopicsManagerFutures;->a:Ltopics/TopicsManagerFutures$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltopics/TopicsManagerFutures$b;->a(Landroid/content/Context;)Ltopics/TopicsManagerFutures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lfutures2/ListenableFuture;
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            ")",
            "LM8/f<",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
