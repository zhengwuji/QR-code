.class public final synthetic Lec/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lfunctions/Functions12;

.field public final synthetic b:Lfunctions/Functions12;


# direct methods
.method public synthetic constructor <init>(Lfunctions/Functions12;Lfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/e;->a:Lfunctions/Functions12;

    .line 5
    .line 6
    iput-object p2, p0, Lec/e;->b:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/e;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iget-object v1, p0, Lec/e;->b:Lfunctions/Functions12;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lec/i;->c(Lfunctions/Functions12;Lfunctions/Functions12;Ljava/lang/Object;)LHc/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
