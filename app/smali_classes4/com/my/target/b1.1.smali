.class public Lcom/my/target/b1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Cc;

.field private final b:Lcom/my/target/la;

.field private final c:Lcom/my/target/la;

.field private final d:Lcom/my/target/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/b1;->d:Lcom/my/target/q3;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/b1;->a(Landroid/content/Context;)Lcom/my/target/la;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/my/target/b1;->b:Lcom/my/target/la;

    .line 28
    .line 29
    const-string v2, "video_control_button"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/my/target/b1;->a(Landroid/content/Context;)Lcom/my/target/la;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/my/target/b1;->c:Lcom/my/target/la;

    .line 42
    .line 43
    const-string v2, "sound_control_button"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/my/target/b1;->b(Landroid/content/Context;)Lcom/my/target/Cc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/my/target/b1;->a:Lcom/my/target/Cc;

    .line 59
    .line 60
    const-string v0, "progress_view"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/my/target/la;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/b1;->d:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->A:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/my/target/b1;->d:Lcom/my/target/q3;

    .line 15
    .line 16
    sget v2, Lcom/my/target/q3;->C:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/Cc;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Cc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/Cc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getProgressView()Lcom/my/target/Wb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/Cc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundControlButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b1;->c:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoControlButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b1;->b:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method
