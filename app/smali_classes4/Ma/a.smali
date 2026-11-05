.class public final LMa/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/a$c;,
        LMa/a$e;,
        LMa/a$g;,
        LMa/a$f;,
        LMa/a$b;,
        LMa/a$a;,
        LMa/a$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Fb;

.field private final b:LMa/a$e;

.field private final c:LMa/a$c;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LMa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LMa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LMa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, LMa/a$c;

    invoke-direct {p2, p0}, LMa/a$c;-><init>(LMa/a;)V

    iput-object p2, p0, LMa/a;->c:LMa/a$c;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, LMa/a;->d:I

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, LMa/a;->e:Ljava/lang/String;

    .line 8
    new-instance p4, Lcom/my/target/Fb;

    invoke-direct {p4, p1}, Lcom/my/target/Fb;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 9
    new-instance p1, LMa/a$e;

    invoke-direct {p1, p3}, LMa/a$e;-><init>(LMa/j;)V

    iput-object p1, p0, LMa/a;->b:LMa/a$e;

    .line 10
    invoke-virtual {p4}, Lcom/my/target/Fb;->z()V

    .line 11
    const-string p1, "myTargetPlayableAds"

    invoke-virtual {p4, p2, p1}, Lcom/my/target/N;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static bridge synthetic a(LMa/a;)Lcom/my/target/Fb;
    .locals 0

    .line 1
    iget-object p0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LMa/a;)I
    .locals 0

    .line 1
    iget p0, p0, LMa/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(LMa/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LMa/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a;->b:LMa/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LMa/a$e;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LMa/a;->d:I

    .line 8
    .line 9
    iget-object v0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/Fb;->setData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIsLoaded()Z
    .locals 2

    .line 1
    iget v0, p0, LMa/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LMa/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHtmlCustomEventListener(LHa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a;->c:LMa/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMa/a$c;->h(LHa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHtmlInteractionListener(LHa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 2
    .line 3
    new-instance v1, LMa/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LMa/a$d;-><init>(LHa/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/Fb;->setUserMotionEventListener(Lcom/my/target/Fb$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHtmlInteractiveProgressListener(LHa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a;->c:LMa/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMa/a$c;->i(LHa/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHtmlLoadingListener(LHa/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 2
    .line 3
    new-instance v1, LMa/a$g;

    .line 4
    .line 5
    iget-object v2, p0, LMa/a;->b:LMa/a$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, LMa/a$g;-><init>(LMa/a;LHa/d;LMa/a$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/Fb;->setWebViewLoadingStartListener(Lcom/my/target/Fb$h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 14
    .line 15
    new-instance v1, LMa/a$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LMa/a$f;-><init>(LMa/a;LHa/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/Fb;->setWebViewLoadingErrorListener(Lcom/my/target/Fb$g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LMa/a;->c:LMa/a$c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LMa/a$c;->j(LHa/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLoadingTimeoutMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a;->b:LMa/a$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMa/a$e;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/N;->setWebViewBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClickListener(LMa/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMa/a;->a:Lcom/my/target/Fb;

    .line 2
    .line 3
    new-instance v1, LMa/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LMa/a$b;-><init>(LMa/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/Fb;->setBannerWebViewListener(Lcom/my/target/Fb$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMa/a;->c:LMa/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LMa/a$c;->k(LMa/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
