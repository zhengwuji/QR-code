.class final Lcache2/CacheResponse$a;
.super Lkotlin/jvm/internal/z;
.source "CacheResponse.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcache2/CacheResponse;-><init>(LSd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lrequest/CacheControl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcache2/CacheResponse;


# direct methods
.method constructor <init>(Lcache2/CacheResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcache2/CacheResponse$a;->a:Lcache2/CacheResponse;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lrequest/CacheControl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrequest/CacheControl;->n:Lrequest/CacheControl$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcache2/CacheResponse$a;->a:Lcache2/CacheResponse;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcache2/CacheResponse;->d()Lrequest/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrequest/CacheControl$b;->b(Lrequest/Headers;)Lrequest/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcache2/CacheResponse$a;->a()Lrequest/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
