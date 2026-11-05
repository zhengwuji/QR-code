.class Lde/h$a;
.super Landroidx/activity/G;
.source "QuitConfirmAdsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lde/h;


# direct methods
.method constructor <init>(Lde/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/h$a;->d:Lde/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/G;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h$a;->d:Lde/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lde/h;->g:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
