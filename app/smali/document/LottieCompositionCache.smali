.class public Ldocument/LottieCompositionCache;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final b:Ldocument/LottieCompositionCache;


# instance fields
.field private final a:Landroidx/collection/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p<",
            "Ljava/lang/String;",
            "Lv4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldocument/LottieCompositionCache;

    .line 2
    .line 3
    invoke-direct {v0}, Ldocument/LottieCompositionCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldocument/LottieCompositionCache;->b:Ldocument/LottieCompositionCache;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/p;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldocument/LottieCompositionCache;->a:Landroidx/collection/p;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Ldocument/LottieCompositionCache;
    .locals 1

    .line 1
    sget-object v0, Ldocument/LottieCompositionCache;->b:Ldocument/LottieCompositionCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv4/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ldocument/LottieCompositionCache;->a:Landroidx/collection/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv4/h;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lv4/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldocument/LottieCompositionCache;->a:Landroidx/collection/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
