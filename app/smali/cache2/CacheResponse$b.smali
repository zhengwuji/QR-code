.class final Lcache2/CacheResponse$b;
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
        "Lrequest/MediaType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcache2/CacheResponse;


# direct methods
.method constructor <init>(Lcache2/CacheResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcache2/CacheResponse$b;->a:Lcache2/CacheResponse;

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
.method public final a()Lrequest/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache2/CacheResponse$b;->a:Lcache2/CacheResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcache2/CacheResponse;->d()Lrequest/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrequest/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lrequest/MediaType;->e:Lrequest/MediaType$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrequest/MediaType$a;->b(Ljava/lang/String;)Lrequest/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcache2/CacheResponse$b;->a()Lrequest/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
