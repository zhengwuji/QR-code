.class final Le1/e$b;
.super Lkotlin/jvm/internal/z;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le1/e;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Le1/e;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e$b;->a:Le1/e;

    .line 2
    .line 3
    iput-object p2, p0, Le1/e$b;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Le1/e$b;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e$b;->a:Le1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/e;->a()Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le1/e$b;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Le1/e$b;->c:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Le1/e$b;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, p0, Le1/e$b;->c:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Le1/g;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/e$b;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
