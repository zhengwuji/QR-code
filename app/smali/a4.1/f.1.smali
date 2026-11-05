.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/f0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LS3/f0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/f;->a:LS3/f0;

    .line 5
    .line 6
    iput-object p2, p0, La4/f;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/f;->a:LS3/f0;

    .line 2
    .line 3
    iget-object v1, p0, La4/f;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/g;->c(LS3/f0;Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
