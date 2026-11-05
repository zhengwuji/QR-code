.class public Lcom/my/target/j3$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/M8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/K2;


# direct methods
.method public constructor <init>(Lcom/my/target/K2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j3$a;->a:Lcom/my/target/K2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "DoubleInterstitialCardPresenter.InterstitialMediaListenerImpl: Error video playing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j3$a;->a:Lcom/my/target/K2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/K2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j3$a;->a:Lcom/my/target/K2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/K2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
