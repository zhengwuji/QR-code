.class public final Lkd/w$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/w;->b(Lkd/g;Lfunctions/Functions16;)Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/g;

.field final synthetic b:Lfunctions/Functions16;


# direct methods
.method public constructor <init>(Lkd/g;Lfunctions/Functions16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/w$b;->a:Lkd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/w$b;->b:Lfunctions/Functions16;

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

    .line 1
    iget-object v0, p0, Lkd/w$b;->a:Lkd/g;

    .line 2
    .line 3
    new-instance v1, Lkd/w$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lkd/w$b;->b:Lfunctions/Functions16;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lkd/w$b$a;-><init>(Lkd/h;Lfunctions/Functions16;)V

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
