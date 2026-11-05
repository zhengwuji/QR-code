.class public final synthetic LW/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lfunctions/Functions12;


# direct methods
.method public synthetic constructor <init>(Lfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/e;->a:Lfunctions/Functions12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, LW/e;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW/g;->c(Lfunctions/Functions12;Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
