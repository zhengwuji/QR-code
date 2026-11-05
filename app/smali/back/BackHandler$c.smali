.class final Lback/BackHandler$c;
.super Lkotlin/jvm/internal/z;
.source "BackHandler.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLfunctions/Functions;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LWc/a<",
            "LHc/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lback/BackHandler$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lback/BackHandler$c;->b:Lfunctions/Functions;

    .line 4
    .line 5
    iput p3, p0, Lback/BackHandler$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lback/BackHandler$c;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lback/BackHandler$c;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lback/BackHandler$c;->b:Lfunctions/Functions;

    .line 4
    .line 5
    iget v1, p0, Lback/BackHandler$c;->c:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lr0/x0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lback/BackHandler$c;->d:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lback/BackHandler$c;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
