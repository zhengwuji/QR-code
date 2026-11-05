.class public LG8/d;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:LG8/a;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LG8/d$a;LG8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG8/d$a;->g(LG8/d$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, LG8/d;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, LG8/d$a;->e(LG8/d$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LG8/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LG8/d$a;->d(LG8/d$a;)LG8/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LG8/d;->c:LG8/a;

    .line 21
    .line 22
    invoke-static {p1}, LG8/d$a;->f(LG8/d$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LG8/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LG8/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG8/d;->c:LG8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG8/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG8/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG8/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
