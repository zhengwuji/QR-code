.class public final Lcache/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcache/CacheStrategy$b;,
        Lcache/CacheStrategy$a;
    }
.end annotation


# static fields
.field public static final c:Lcache/CacheStrategy$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrequest/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lrequest/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcache/CacheStrategy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcache/CacheStrategy$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcache/CacheStrategy;->c:Lcache/CacheStrategy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrequest/Request;Lrequest/Response;)V
    .locals 0
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcache/CacheStrategy;->a:Lrequest/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcache/CacheStrategy;->b:Lrequest/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrequest/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache/CacheStrategy;->b:Lrequest/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrequest/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache/CacheStrategy;->a:Lrequest/Request;

    .line 2
    .line 3
    return-object v0
.end method
