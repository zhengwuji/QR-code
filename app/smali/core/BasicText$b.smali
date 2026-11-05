.class final Lcore/BasicText$b;
.super Lkotlin/jvm/internal/z;
.source "BasicText.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/BasicText;->a(Ljava/lang/String;LD0/f;Lsavers/TextStyle;Lfunctions/Functions12;IZILr0/m;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LD0/f;

.field final synthetic c:Lsavers/TextStyle;

.field final synthetic d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;LD0/f;Lsavers/TextStyle;Lfunctions/Functions12;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD0/f;",
            "Lsavers/TextStyle;",
            "LWc/l<",
            "-",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;IZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/BasicText$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/BasicText$b;->b:LD0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/BasicText$b;->c:Lsavers/TextStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lcore/BasicText$b;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iput p5, p0, Lcore/BasicText$b;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcore/BasicText$b;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lcore/BasicText$b;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcore/BasicText$b;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcore/BasicText$b;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 10
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcore/BasicText$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/BasicText$b;->b:LD0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/BasicText$b;->c:Lsavers/TextStyle;

    .line 6
    .line 7
    iget-object v3, p0, Lcore/BasicText$b;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iget v4, p0, Lcore/BasicText$b;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcore/BasicText$b;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lcore/BasicText$b;->g:I

    .line 14
    .line 15
    iget p2, p0, Lcore/BasicText$b;->h:I

    .line 16
    .line 17
    or-int/lit8 v8, p2, 0x1

    .line 18
    .line 19
    iget v9, p0, Lcore/BasicText$b;->i:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Lcore/BasicText;->a(Ljava/lang/String;LD0/f;Lsavers/TextStyle;Lfunctions/Functions12;IZILr0/m;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcore/BasicText$b;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
