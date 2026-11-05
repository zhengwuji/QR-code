.class public final Lu5/b$b$a;
.super Ljava/lang/Object;
.source "CameraXAnalyzer.kt"

# interfaces
.implements Ly5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/b;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lu5/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/b$b$a;->a:Lu5/b;

    .line 2
    .line 3
    iput p2, p0, Lu5/b$b$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lu5/b$b$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldecode/DecodeModels4;ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeModels4;",
            "Z",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu5/b$b$a;->a:Lu5/b;

    .line 12
    .line 13
    invoke-static {v0}, Lu5/b;->l(Lu5/b;)Lhd/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lu5/b$b$a$a;

    .line 22
    .line 23
    iget-object v4, p0, Lu5/b$b$a;->a:Lu5/b;

    .line 24
    .line 25
    iget v8, p0, Lu5/b$b$a;->b:I

    .line 26
    .line 27
    iget v9, p0, Lu5/b$b$a;->c:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v3 .. v10}, Lu5/b$b$a$a;-><init>(Lu5/b;Ldecode/DecodeModels4;ZLjava/util/List;IILNc/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 41
    .line 42
    .line 43
    return-void
.end method
