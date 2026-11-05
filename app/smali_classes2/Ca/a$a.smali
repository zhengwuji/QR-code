.class LCa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:LCa/a;


# direct methods
.method public constructor <init>(LCa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/a$a;->a:LCa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/a$a;->a:LCa/a;

    .line 2
    .line 3
    invoke-static {v0}, LCa/a;->b(LCa/a;)LCa/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCa/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
