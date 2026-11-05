.class final Ltext6/TextSelectionMouseDetector$b$a$b;
.super Lkotlin/jvm/internal/z;
.source "TextSelectionMouseDetector.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltext6/TextSelectionMouseDetector$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "LT0/y;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltext6/TextSelectionMouseDetector2;

.field final synthetic b:Ltext6/SelectionAdjustment;


# direct methods
.method constructor <init>(Ltext6/TextSelectionMouseDetector2;Ltext6/SelectionAdjustment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltext6/TextSelectionMouseDetector$b$a$b;->a:Ltext6/TextSelectionMouseDetector2;

    .line 2
    .line 3
    iput-object p2, p0, Ltext6/TextSelectionMouseDetector$b$a$b;->b:Ltext6/SelectionAdjustment;

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
.method public final a(LT0/y;)V
    .locals 4
    .param p1    # LT0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltext6/TextSelectionMouseDetector$b$a$b;->a:Ltext6/TextSelectionMouseDetector2;

    .line 7
    .line 8
    invoke-virtual {p1}, LT0/y;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Ltext6/TextSelectionMouseDetector$b$a$b;->b:Ltext6/SelectionAdjustment;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Ltext6/TextSelectionMouseDetector2;->a(JLtext6/SelectionAdjustment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LT0/y;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltext6/TextSelectionMouseDetector$b$a$b;->a(LT0/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
