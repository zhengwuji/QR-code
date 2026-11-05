.class Lcheck/CheckHelper$a;
.super Landroid/os/Handler;
.source "CheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcheck/CheckHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcheck/CheckHelper;


# direct methods
.method constructor <init>(Lcheck/CheckHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcheck/CheckHelper$a;->a:Lcheck/CheckHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcheck/CheckHelper$a;->a:Lcheck/CheckHelper;

    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, v1, v2, p1}, Lcheck/CheckHelper;->f(Lcheck/CheckHelper;IIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
