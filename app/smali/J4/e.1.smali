.class public final LJ4/e;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LJ4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LJ4/e$a;
    .locals 2

    .line 1
    new-instance v0, LJ4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ4/e$a;-><init>(LJ4/A;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic c(LJ4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
