.class LH1/a$b;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/g$c;

.field final synthetic b:I

.field final synthetic c:LH1/a;


# direct methods
.method constructor <init>(LH1/a;LH1/g$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH1/a$b;->c:LH1/a;

    .line 2
    .line 3
    iput-object p2, p0, LH1/a$b;->a:LH1/g$c;

    .line 4
    .line 5
    iput p3, p0, LH1/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/a$b;->a:LH1/g$c;

    .line 2
    .line 3
    iget v1, p0, LH1/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
