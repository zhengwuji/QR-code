.class final Le1/e$a;
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
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/e$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le1/e$a;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Le1/e$a;->c:Landroid/text/TextPaint;

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
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Le1/e$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Le1/v;->e(I)Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le1/a;->a:Le1/a;

    .line 8
    .line 9
    iget-object v2, p0, Le1/e$a;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v3, p0, Le1/e$a;->c:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Le1/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/e$a;->a()Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
