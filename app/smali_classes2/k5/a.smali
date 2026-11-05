.class public abstract Lk5/a;
.super Landroid/app/Application;
.source "BaseApp.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lutil/UtilHelper;->a:Lutil/UtilHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lutil/UtilHelper;->c(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
