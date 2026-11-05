.class public final LL5/l$g;
.super Ljava/lang/Object;
.source "ResultWebViewActivity.kt"

# interfaces
.implements Lone/SingleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR5/e<",
        "Lhandler/HandlerUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LL5/l;


# direct methods
.method constructor <init>(LL5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/l$g;->a:LL5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhandler/HandlerUtils$a;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL5/l;->s:LL5/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LL5/l$a;->b()Lhandler/HandlerUtils$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LL5/l$a;->f(Lhandler/HandlerUtils$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LL5/l$g;->a:LL5/l;

    .line 18
    .line 19
    invoke-virtual {p1}, LL5/l;->d0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhandler/HandlerUtils$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL5/l$g;->a(Lhandler/HandlerUtils$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
