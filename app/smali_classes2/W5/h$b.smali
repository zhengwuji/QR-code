.class public final LW5/h$b;
.super Ljava/lang/Object;
.source "QRFeedbackActivity.kt"

# interfaces
.implements LY5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/h;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW5/h;


# direct methods
.method constructor <init>(LW5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/h$b;->a:LW5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LW5/h$b;->a:LW5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/h;->J()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
