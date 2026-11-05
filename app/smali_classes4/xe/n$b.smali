.class public final Lxe/n$b;
.super Ljava/lang/Object;
.source "ScanResultMapper.kt"

# interfaces
.implements Ldecode/DecodedCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/n;-><init>(Lxe/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxe/n;


# direct methods
.method constructor <init>(Lxe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/n$b;->a:Lxe/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldecode/ImageFrameData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;",
            "Ldecode/ImageFrameData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "decodedCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/n$b;->a:Lxe/n;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lxe/n;->b(Lxe/n;Ldecode/ImageFrameData;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe/n$b;->a:Lxe/n;

    .line 12
    .line 13
    invoke-static {v0}, Lxe/n;->a(Lxe/n;)Lxe/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Lxe/o;->b(Ljava/util/List;Ldecode/ImageFrameData;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Lxe/k;->a(Ljava/util/List;Ldecode/ImageFrameData;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n$b;->a:Lxe/n;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/n;->a(Lxe/n;)Lxe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxe/k;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n$b;->a:Lxe/n;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/n;->a(Lxe/n;)Lxe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxe/k;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n$b;->a:Lxe/n;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/n;->a(Lxe/n;)Lxe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxe/k;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldecode/DecodedCaptureListener;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g(Ldecode/DecodeModels4;ZLjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeModels4;",
            "Z",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;II)V"
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
    const-string p1, "decodedCodes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxe/n$b;->a:Lxe/n;

    .line 12
    .line 13
    invoke-static {p1}, Lxe/n;->a(Lxe/n;)Lxe/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p1, p3, p4, p5}, Lxe/k;->o(Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
