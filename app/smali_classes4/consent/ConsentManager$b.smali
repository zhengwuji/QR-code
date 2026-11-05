.class Lconsent/ConsentManager$b;
.super Ljava/lang/Object;
.source "ConsentManager.java"

# interfaces
.implements LG8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lconsent/ConsentManager;->j(Landroid/app/Activity;Lconsent/ConsentListener;LG8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lconsent/ConsentListener;

.field final synthetic c:Lconsent/ConsentManager;


# direct methods
.method constructor <init>(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lconsent/ConsentManager$b;->c:Lconsent/ConsentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lconsent/ConsentManager$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lconsent/ConsentManager$b;->b:Lconsent/ConsentListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(LG8/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConsentManager FormError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LG8/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lconsent/ConsentManager$b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lconsent/ConsentManager$b;->b:Lconsent/ConsentListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
