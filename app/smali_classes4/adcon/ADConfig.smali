.class public Ladcon/ADConfig;
.super Ljava/lang/Object;
.source "ADConfig.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladcon/ADConfig;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ladcon/ADConfig;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladcon/ADConfig;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcon/ADConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcon/ADConfig;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
