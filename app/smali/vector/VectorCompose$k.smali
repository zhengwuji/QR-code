.class final Lvector/VectorCompose$k;
.super Lkotlin/jvm/internal/z;
.source "VectorCompose.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorCompose2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;Lr0/m;II)V
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

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvector/VectorCompose$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lvector/VectorCompose$k;->b:F

    .line 4
    .line 5
    iput p3, p0, Lvector/VectorCompose$k;->c:F

    .line 6
    .line 7
    iput p4, p0, Lvector/VectorCompose$k;->d:F

    .line 8
    .line 9
    iput p5, p0, Lvector/VectorCompose$k;->e:F

    .line 10
    .line 11
    iput p6, p0, Lvector/VectorCompose$k;->f:F

    .line 12
    .line 13
    iput p7, p0, Lvector/VectorCompose$k;->g:F

    .line 14
    .line 15
    iput p8, p0, Lvector/VectorCompose$k;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lvector/VectorCompose$k;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lvector/VectorCompose$k;->j:Lfunctions/Functions16;

    .line 20
    .line 21
    iput p11, p0, Lvector/VectorCompose$k;->k:I

    .line 22
    .line 23
    iput p12, p0, Lvector/VectorCompose$k;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 13
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvector/VectorCompose$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lvector/VectorCompose$k;->b:F

    .line 4
    .line 5
    iget v2, p0, Lvector/VectorCompose$k;->c:F

    .line 6
    .line 7
    iget v3, p0, Lvector/VectorCompose$k;->d:F

    .line 8
    .line 9
    iget v4, p0, Lvector/VectorCompose$k;->e:F

    .line 10
    .line 11
    iget v5, p0, Lvector/VectorCompose$k;->f:F

    .line 12
    .line 13
    iget v6, p0, Lvector/VectorCompose$k;->g:F

    .line 14
    .line 15
    iget v7, p0, Lvector/VectorCompose$k;->h:F

    .line 16
    .line 17
    iget-object v8, p0, Lvector/VectorCompose$k;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lvector/VectorCompose$k;->j:Lfunctions/Functions16;

    .line 20
    .line 21
    iget p2, p0, Lvector/VectorCompose$k;->k:I

    .line 22
    .line 23
    or-int/lit8 v11, p2, 0x1

    .line 24
    .line 25
    iget v12, p0, Lvector/VectorCompose$k;->l:I

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, Lvector/VectorCompose2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;Lr0/m;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lvector/VectorCompose$k;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
