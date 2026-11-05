.class public final synthetic Ly9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld8/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Ld8/l;

.field public final synthetic c:Ld8/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Ld8/l;Ld8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/f;->a:Lcom/google/firebase/remoteconfig/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/f;->b:Ld8/l;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/f;->c:Ld8/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ld8/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/f;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/f;->b:Ld8/l;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/f;->c:Ld8/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->e(Lcom/google/firebase/remoteconfig/a;Ld8/l;Ld8/l;Ld8/l;)Ld8/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
