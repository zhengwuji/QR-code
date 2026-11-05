.class public final Lcom/google/ads/mediation/bigo/BigoFactory;
.super Ljava/lang/Object;
.source "BigoFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/bigo/BigoFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static delegate:Lcom/google/ads/mediation/bigo/SdkFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/bigo/BigoFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoFactory;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoFactory;->delegate:Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDelegate$bigo_release()Lcom/google/ads/mediation/bigo/SdkFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoFactory;->delegate:Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDelegate$bigo_release(Lcom/google/ads/mediation/bigo/SdkFactory;)V
    .locals 1
    .param p1    # Lcom/google/ads/mediation/bigo/SdkFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/google/ads/mediation/bigo/BigoFactory;->delegate:Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 7
    .line 8
    return-void
.end method
