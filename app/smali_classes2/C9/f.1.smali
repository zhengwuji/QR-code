.class public final synthetic LC9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ltransport/Transformer;


# instance fields
.field public final synthetic a:LC9/g;


# direct methods
.method public synthetic constructor <init>(LC9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9/f;->a:LC9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/f;->a:LC9/g;

    .line 2
    .line 3
    check-cast p1, LC9/z;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC9/g;->b(LC9/g;LC9/z;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
