.class final Lclickable/Focusable$b$d;
.super Lkotlin/jvm/internal/z;
.source "Focusable.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Focusable$b;->e(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lpinnable/PinnableParent;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Focusable$b$d;->a:Lr0/h0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpinnable/PinnableParent;)V
    .locals 1
    .param p1    # Lpinnable/PinnableParent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lclickable/Focusable$b$d;->a:Lr0/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lclickable/Focusable$b;->b(Lr0/h0;Lpinnable/PinnableParent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpinnable/PinnableParent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Focusable$b$d;->a(Lpinnable/PinnableParent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
