.class public final LV3/n$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/n;->d(LZ3/J;)Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/g<",
        "LV3/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkd/g;


# direct methods
.method public constructor <init>([Lkd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/n$a;->a:[Lkd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LV3/n$a;->a:[Lkd/g;

    .line 2
    .line 3
    new-instance v1, LV3/n$a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LV3/n$a$a;-><init>([Lkd/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LV3/n$a$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, LV3/n$a$b;-><init>(LNc/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lld/l;->a(Lkd/h;[Lkd/g;Lfunctions/Functions;Lfunctions/Functions17;LNc/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 26
    .line 27
    return-object p1
.end method
