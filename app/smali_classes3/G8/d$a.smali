.class public final LG8/d$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:LG8/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(LG8/d$a;)LG8/a;
    .locals 0

    .line 1
    iget-object p0, p0, LG8/d$a;->c:LG8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LG8/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG8/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LG8/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG8/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LG8/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG8/d$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()LG8/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, LG8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG8/d;-><init>(LG8/d$a;LG8/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(LG8/a;)LG8/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, LG8/d$a;->c:LG8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)LG8/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, LG8/d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
