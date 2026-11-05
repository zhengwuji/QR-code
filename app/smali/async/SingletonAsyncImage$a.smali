.class final Lasync/SingletonAsyncImage$a;
.super Lkotlin/jvm/internal/z;
.source "SingletonAsyncImage.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/SingletonAsyncImage;->a(Ljava/lang/Object;Ljava/lang/String;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;II)V
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

.field final synthetic c:LD0/f;

.field final synthetic d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lasync/AsyncImagePainter$c;",
            "Lasync/AsyncImagePainter$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lasync/AsyncImagePainter$c;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LD0/a;

.field final synthetic g:Lcontent/ContentScale;

.field final synthetic h:F

.field final synthetic i:LI0/G0;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasync/SingletonAsyncImage$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lasync/SingletonAsyncImage$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lasync/SingletonAsyncImage$a;->c:LD0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lasync/SingletonAsyncImage$a;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iput-object p5, p0, Lasync/SingletonAsyncImage$a;->e:Lfunctions/Functions12;

    .line 10
    .line 11
    iput-object p6, p0, Lasync/SingletonAsyncImage$a;->f:LD0/a;

    .line 12
    .line 13
    iput-object p7, p0, Lasync/SingletonAsyncImage$a;->g:Lcontent/ContentScale;

    .line 14
    .line 15
    iput p8, p0, Lasync/SingletonAsyncImage$a;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lasync/SingletonAsyncImage$a;->i:LI0/G0;

    .line 18
    .line 19
    iput p10, p0, Lasync/SingletonAsyncImage$a;->j:I

    .line 20
    .line 21
    iput p11, p0, Lasync/SingletonAsyncImage$a;->k:I

    .line 22
    .line 23
    iput p12, p0, Lasync/SingletonAsyncImage$a;->l:I

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
    iget-object v0, p0, Lasync/SingletonAsyncImage$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lasync/SingletonAsyncImage$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lasync/SingletonAsyncImage$a;->c:LD0/f;

    .line 6
    .line 7
    iget-object v3, p0, Lasync/SingletonAsyncImage$a;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iget-object v4, p0, Lasync/SingletonAsyncImage$a;->e:Lfunctions/Functions12;

    .line 10
    .line 11
    iget-object v5, p0, Lasync/SingletonAsyncImage$a;->f:LD0/a;

    .line 12
    .line 13
    iget-object v6, p0, Lasync/SingletonAsyncImage$a;->g:Lcontent/ContentScale;

    .line 14
    .line 15
    iget v7, p0, Lasync/SingletonAsyncImage$a;->h:F

    .line 16
    .line 17
    iget-object v8, p0, Lasync/SingletonAsyncImage$a;->i:LI0/G0;

    .line 18
    .line 19
    iget v9, p0, Lasync/SingletonAsyncImage$a;->j:I

    .line 20
    .line 21
    iget p2, p0, Lasync/SingletonAsyncImage$a;->k:I

    .line 22
    .line 23
    or-int/lit8 v11, p2, 0x1

    .line 24
    .line 25
    iget v12, p0, Lasync/SingletonAsyncImage$a;->l:I

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, Lasync/SingletonAsyncImage;->a(Ljava/lang/Object;Ljava/lang/String;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;II)V

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
    invoke-virtual {p0, p1, p2}, Lasync/SingletonAsyncImage$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
