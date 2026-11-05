.class public final synthetic Ll5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/l;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ll5/l;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/j;->a:Ll5/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/j;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/j;->a:Ll5/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/j;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll5/l;->i(Ll5/l;Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
