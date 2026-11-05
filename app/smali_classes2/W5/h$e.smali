.class public final LW5/h$e;
.super Ljava/lang/Object;
.source "QRFeedbackActivity.kt"

# interfaces
.implements LX5/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/h;->T()V
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
    iput-object p1, p0, LW5/h$e;->a:LW5/h;

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
    iget-object v0, p0, LW5/h$e;->a:LW5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/h;->E()Lf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image/*"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LW5/h$e;->a:LW5/h;

    .line 2
    .line 3
    invoke-static {v0}, LT5/g;->h(Landroid/content/Context;)LT5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LT5/g;->f(Ljava/lang/String;)LT5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LW5/h$e$a;

    .line 14
    .line 15
    iget-object v2, p0, LW5/h$e;->a:LW5/h;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LW5/h$e$a;-><init>(LW5/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LT5/g;->g(LT5/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
