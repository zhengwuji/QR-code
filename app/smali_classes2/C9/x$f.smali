.class public final LC9/x$f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/x;-><init>(Landroid/content/Context;LNc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/g<",
        "LC9/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/g;

.field final synthetic b:LC9/x;


# direct methods
.method public constructor <init>(Lkd/g;LC9/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC9/x$f;->a:Lkd/g;

    .line 2
    .line 3
    iput-object p2, p0, LC9/x$f;->b:LC9/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC9/x$f;->a:Lkd/g;

    .line 2
    .line 3
    new-instance v1, LC9/x$f$a;

    .line 4
    .line 5
    iget-object v2, p0, LC9/x$f;->b:LC9/x;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LC9/x$f$a;-><init>(Lkd/h;LC9/x;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 22
    .line 23
    return-object p1
.end method
