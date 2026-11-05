.class public final Lcache2/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcache2/CacheStrategy$b;,
        Lcache2/CacheStrategy$a;
    }
.end annotation


# static fields
.field public static final c:Lcache2/CacheStrategy$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrequest/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcache2/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcache2/CacheStrategy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcache2/CacheStrategy$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcache2/CacheStrategy;->c:Lcache2/CacheStrategy$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lrequest/Request;Lcache2/CacheResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcache2/CacheStrategy;->a:Lrequest/Request;

    .line 4
    iput-object p2, p0, Lcache2/CacheStrategy;->b:Lcache2/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lrequest/Request;Lcache2/CacheResponse;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcache2/CacheStrategy;-><init>(Lrequest/Request;Lcache2/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcache2/CacheResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache2/CacheStrategy;->b:Lcache2/CacheResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrequest/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache2/CacheStrategy;->a:Lrequest/Request;

    .line 2
    .line 3
    return-object v0
.end method
