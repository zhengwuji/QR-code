.class final Lbring/BringIntoViewRequester$b$a;
.super Lkotlin/jvm/internal/z;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbring/BringIntoViewRequester$b;->a(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lr0/J;",
        "Lr0/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbring/BringIntoViewRequester;

.field final synthetic b:Lbring/BringIntoViewRequester4;


# direct methods
.method constructor <init>(Lbring/BringIntoViewRequester;Lbring/BringIntoViewRequester4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbring/BringIntoViewRequester$b$a;->a:Lbring/BringIntoViewRequester;

    .line 2
    .line 3
    iput-object p2, p0, Lbring/BringIntoViewRequester$b$a;->b:Lbring/BringIntoViewRequester4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/J;)Lr0/I;
    .locals 2
    .param p1    # Lr0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbring/BringIntoViewRequester$b$a;->a:Lbring/BringIntoViewRequester;

    .line 7
    .line 8
    check-cast p1, Lbring/BringIntoViewRequester2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbring/BringIntoViewRequester2;->c()Lmutable/MutableVector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbring/BringIntoViewRequester$b$a;->b:Lbring/BringIntoViewRequester4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbring/BringIntoViewRequester$b$a;->a:Lbring/BringIntoViewRequester;

    .line 20
    .line 21
    iget-object v0, p0, Lbring/BringIntoViewRequester$b$a;->b:Lbring/BringIntoViewRequester4;

    .line 22
    .line 23
    new-instance v1, Lbring/Effects$b$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lbring/Effects$b$a$a;-><init>(Lbring/BringIntoViewRequester;Lbring/BringIntoViewRequester4;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbring/BringIntoViewRequester$b$a;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
