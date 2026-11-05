.class public final LJ4/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method synthetic constructor <init>(LJ4/m$a;LJ4/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ4/m$a;->c(LJ4/m$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LJ4/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LJ4/m$a;->d(LJ4/m$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, LJ4/m;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b()LJ4/m$a;
    .locals 2

    .line 1
    new-instance v0, LJ4/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ4/m$a;-><init>(LJ4/G;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
