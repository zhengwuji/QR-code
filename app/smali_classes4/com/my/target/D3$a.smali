.class abstract Lcom/my/target/D3$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Z

.field static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Lcom/my/target/a9;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const-string v1, "ExoPlayer doesn\'t exist, add ExoPlayer dependency to play video"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    sput-boolean v1, Lcom/my/target/D3$a;->a:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/my/target/D3$a;->b:Z

    .line 22
    .line 23
    return-void
.end method
