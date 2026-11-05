.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/e;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/d;->a:Lio/ktor/utils/io/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/d;->a:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    check-cast p1, Lhttp10/HttpResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkc/e;->b(Lio/ktor/utils/io/e;Lhttp10/HttpResponse;)Lio/ktor/utils/io/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
