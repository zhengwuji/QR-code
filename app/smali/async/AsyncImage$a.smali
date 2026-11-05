.class final Lasync/AsyncImage$a;
.super Lkotlin/jvm/internal/z;
.source "AsyncImage.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImage;->a(Ljava/lang/Object;Ljava/lang/String;Ld4/e;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;III)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld4/e;

.field final synthetic d:LD0/f;

.field final synthetic e:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lasync/AsyncImagePainter$c;",
            "Lasync/AsyncImagePainter$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lasync/AsyncImagePainter$c;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LD0/a;

.field final synthetic h:Lcontent/ContentScale;

.field final synthetic i:F

.field final synthetic j:LI0/G0;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ld4/e;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ld4/e;",
            "LD0/f;",
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "+",
            "Lasync/AsyncImagePainter$c;",
            ">;",
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "LHc/H;",
            ">;",
            "LD0/a;",
            "Lcontent/ContentScale;",
            "F",
            "LI0/G0;",
            "IIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasync/AsyncImage$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lasync/AsyncImage$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lasync/AsyncImage$a;->c:Ld4/e;

    .line 6
    .line 7
    iput-object p4, p0, Lasync/AsyncImage$a;->d:LD0/f;

    .line 8
    .line 9
    iput-object p5, p0, Lasync/AsyncImage$a;->e:Lfunctions/Functions12;

    .line 10
    .line 11
    iput-object p6, p0, Lasync/AsyncImage$a;->f:Lfunctions/Functions12;

    .line 12
    .line 13
    iput-object p7, p0, Lasync/AsyncImage$a;->g:LD0/a;

    .line 14
    .line 15
    iput-object p8, p0, Lasync/AsyncImage$a;->h:Lcontent/ContentScale;

    .line 16
    .line 17
    iput p9, p0, Lasync/AsyncImage$a;->i:F

    .line 18
    .line 19
    iput-object p10, p0, Lasync/AsyncImage$a;->j:LI0/G0;

    .line 20
    .line 21
    iput p11, p0, Lasync/AsyncImage$a;->k:I

    .line 22
    .line 23
    iput p12, p0, Lasync/AsyncImage$a;->l:I

    .line 24
    .line 25
    iput p13, p0, Lasync/AsyncImage$a;->m:I

    .line 26
    .line 27
    iput p14, p0, Lasync/AsyncImage$a;->n:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 16
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasync/AsyncImage$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lasync/AsyncImage$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lasync/AsyncImage$a;->c:Ld4/e;

    .line 8
    .line 9
    iget-object v4, v0, Lasync/AsyncImage$a;->d:LD0/f;

    .line 10
    .line 11
    iget-object v5, v0, Lasync/AsyncImage$a;->e:Lfunctions/Functions12;

    .line 12
    .line 13
    iget-object v6, v0, Lasync/AsyncImage$a;->f:Lfunctions/Functions12;

    .line 14
    .line 15
    iget-object v7, v0, Lasync/AsyncImage$a;->g:LD0/a;

    .line 16
    .line 17
    iget-object v8, v0, Lasync/AsyncImage$a;->h:Lcontent/ContentScale;

    .line 18
    .line 19
    iget v9, v0, Lasync/AsyncImage$a;->i:F

    .line 20
    .line 21
    iget-object v10, v0, Lasync/AsyncImage$a;->j:LI0/G0;

    .line 22
    .line 23
    iget v11, v0, Lasync/AsyncImage$a;->k:I

    .line 24
    .line 25
    iget v12, v0, Lasync/AsyncImage$a;->l:I

    .line 26
    .line 27
    or-int/lit8 v13, v12, 0x1

    .line 28
    .line 29
    iget v14, v0, Lasync/AsyncImage$a;->m:I

    .line 30
    .line 31
    iget v15, v0, Lasync/AsyncImage$a;->n:I

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lasync/AsyncImage;->a(Ljava/lang/Object;Ljava/lang/String;Ld4/e;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;III)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lasync/AsyncImage$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
