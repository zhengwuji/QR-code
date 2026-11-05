.class final Lcom/my/target/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Yb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lcom/my/target/Tb;


# direct methods
.method protected constructor <init>(Landroid/database/Cursor;Lcom/my/target/Tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/H$a;->b:Lcom/my/target/Tb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/r0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/my/target/H$a;->b:Lcom/my/target/Tb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/my/target/Tb;->b(Ljava/lang/String;)Lcom/my/target/xa;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v2, Lcom/my/target/r0;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/my/target/r0;-><init>(JLjava/lang/String;JLcom/my/target/xa;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H$a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
