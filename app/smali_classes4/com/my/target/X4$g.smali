.class final Lcom/my/target/X4$g;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/my/target/C2;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/X4$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/X4$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/X4$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/X4$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->e:Lcom/my/target/common/MyTargetActivity$a;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/my/target/common/MyTargetActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/C2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/C2;->m()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public j(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const p2, 0x103000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0xbaa59c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lcom/my/target/C2;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/my/target/C2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/C2;->n()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/my/target/X4$g;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/my/target/C2;->setUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 45
    .line 46
    new-instance p3, Lcom/my/target/Z4;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/my/target/Z4;-><init>(Lcom/my/target/common/MyTargetActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/my/target/C2;->setListener(Lcom/my/target/C2$d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "ClickHandler: Error - "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/C2;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/X4$g;->b:Lcom/my/target/C2;

    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
