.class public final synthetic LMa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMa/l;


# direct methods
.method public synthetic constructor <init>(LMa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa/k;->a:LMa/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/k;->a:LMa/l;

    .line 2
    .line 3
    invoke-static {v0}, LMa/l;->a(LMa/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
