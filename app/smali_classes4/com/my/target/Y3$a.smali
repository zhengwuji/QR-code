.class final Lcom/my/target/Y3$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/Y3;


# direct methods
.method constructor <init>(Lcom/my/target/Y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Y3$a;->a:Lcom/my/target/Y3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/my/target/Y3$a;->a:Lcom/my/target/Y3;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/my/target/Y3;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus gain, unmuting"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/my/target/Y3$a;->a:Lcom/my/target/Y3;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/my/target/Y3;->v(Lcom/my/target/u0;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/my/target/Y3$a;->a:Lcom/my/target/Y3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/Y3;->I()V

    .line 43
    .line 44
    .line 45
    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus loss, pausing"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/my/target/Y3$a;->a:Lcom/my/target/Y3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/Y3;->E()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
