.class Lcom/my/target/v2$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/my/target/v2$a;->a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;Lcom/my/target/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/v2$a;-><init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OmTracker: keep adSession "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/v2$a;->a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
