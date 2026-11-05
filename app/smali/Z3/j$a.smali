.class public final Lz3/j$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/j;->a(Lx3/y;Z[Ljava/lang/String;Lfunctions/Functions12;)Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/g;

.field final synthetic b:Lx3/y;

.field final synthetic c:Z

.field final synthetic d:Lfunctions/Functions12;


# direct methods
.method public constructor <init>(Lkd/g;Lx3/y;ZLfunctions/Functions12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/j$a;->a:Lkd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/j$a;->b:Lx3/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz3/j$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz3/j$a;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lz3/j$a;->a:Lkd/g;

    .line 2
    .line 3
    new-instance v1, Lz3/j$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/j$a;->b:Lx3/y;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz3/j$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lz3/j$a;->d:Lfunctions/Functions12;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lz3/j$a$a;-><init>(Lkd/h;Lx3/y;ZLfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

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
