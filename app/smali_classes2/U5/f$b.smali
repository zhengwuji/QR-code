.class public final LU5/f$b;
.super Ljava/lang/Object;
.source "ClipboardUtil.kt"

# interfaces
.implements LU5/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/f;->d(Landroid/app/Activity;LU5/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/f$a;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(LU5/f$a;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/f$b;->a:LU5/f$a;

    .line 2
    .line 3
    iput p2, p0, LU5/f$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LU5/f$b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LU5/f$b;->a:LU5/f$a;

    .line 4
    .line 5
    iget v1, p0, LU5/f$b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LU5/f$b;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LU5/f$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LU5/f;->a:LU5/f;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LU5/f;->b(LU5/f;Landroid/app/Activity;LU5/f$a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    invoke-interface {v0, p1}, LU5/f$a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
