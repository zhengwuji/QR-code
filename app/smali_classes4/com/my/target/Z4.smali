.class public final synthetic Lcom/my/target/Z4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/C2$d;


# instance fields
.field public final synthetic a:Lcom/my/target/common/MyTargetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Z4;->a:Lcom/my/target/common/MyTargetActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z4;->a:Lcom/my/target/common/MyTargetActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
