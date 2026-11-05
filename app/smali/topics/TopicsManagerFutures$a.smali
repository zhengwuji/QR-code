.class final Ltopics/TopicsManagerFutures$a;
.super Ltopics/TopicsManagerFutures;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltopics/TopicsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/privacysandbox/ads/adservices/topics/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/d;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltopics/TopicsManagerFutures;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltopics/TopicsManagerFutures$a;->b:Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Ltopics/TopicsManagerFutures$a;)Landroidx/privacysandbox/ads/adservices/topics/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltopics/TopicsManagerFutures$a;->b:Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lfutures2/ListenableFuture;
    .locals 7
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

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Ltopics/TopicsManagerFutures$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Ltopics/TopicsManagerFutures$a$a;-><init>(Ltopics/TopicsManagerFutures$a;Landroidx/privacysandbox/ads/adservices/topics/a;LNc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
