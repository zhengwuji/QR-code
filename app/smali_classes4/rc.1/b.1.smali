.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/b;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrc/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrc/b;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lrc/f;->c(Ljava/lang/StringBuilder;ZB)LHc/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
