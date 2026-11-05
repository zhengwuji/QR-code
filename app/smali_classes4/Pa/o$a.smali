.class LPa/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LFa/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LPa/j$a;

.field final synthetic b:LPa/o;


# direct methods
.method constructor <init>(LPa/o;LPa/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/o$a;->b:LPa/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPa/o$a;->a:LPa/j$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(LFa/i;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad clicked"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/o$a;->a:LPa/j$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/j$a;->a(LPa/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(LFa/i;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad dismissed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/o$a;->a:LPa/j$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/j$a;->e(LPa/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisplay(LFa/i;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad displayed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/o$a;->a:LPa/j$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/j$a;->d(LPa/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailedToShow(LFa/i;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad failed to show"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/o$a;->a:LPa/j$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/j$a;->b(LPa/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoad(LFa/i;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad loaded"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/o$a;->a:LPa/j$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/j$a;->g(LPa/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAd(LJa/c;LFa/i;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MyTargetRewardedAdAdapter$AdListener: No ad ("

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LPa/o$a;->a:LPa/j$a;

    .line 31
    .line 32
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LPa/j$a;->c(LJa/c;LPa/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReward(LFa/h;LFa/i;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MyTargetRewardedAdAdapter$AdListener: onReward - "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LFa/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LPa/o$a;->a:LPa/j$a;

    .line 24
    .line 25
    iget-object v0, p0, LPa/o$a;->b:LPa/o;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, LPa/j$a;->f(LFa/h;LPa/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
