.class public final Lcom/moloco/sdk/internal/publisher/v$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/f0;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/ortb/model/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->b:Lcom/moloco/sdk/internal/publisher/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->v(Lcom/moloco/sdk/internal/publisher/v;)Lhd/Q;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/v$d$a$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->b:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/moloco/sdk/internal/publisher/v$d$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/ortb/model/e;LNc/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->v(Lcom/moloco/sdk/internal/publisher/v;)Lhd/Q;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/v$d$a$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->b:Lcom/moloco/sdk/internal/publisher/f0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/v$d$a$b;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;LNc/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 7

    .line 1
    const-string v0, "timeoutError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->v(Lcom/moloco/sdk/internal/publisher/v;)Lhd/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/moloco/sdk/internal/publisher/v$d$a$c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a;->b:Lcom/moloco/sdk/internal/publisher/f0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/v$d$a$c;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;LNc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
