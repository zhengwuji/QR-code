.class LCe/s$a;
.super Landroidx/appcompat/view/d;
.source "LanguageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCe/s;->b(Landroid/content/Context;I)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p3, p0, LCe/s$a;->g:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LCe/s$a;->g:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
