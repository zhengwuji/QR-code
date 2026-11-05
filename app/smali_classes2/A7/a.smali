.class public LA7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Bundle;

.field private final d:Lm7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lm7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ly7/o;",
            ">;",
            "Landroid/os/Bundle;",
            "Lm7/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA7/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LA7/a;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, LA7/a;->d:Lm7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
