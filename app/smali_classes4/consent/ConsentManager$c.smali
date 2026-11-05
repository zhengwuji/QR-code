.class Lconsent/ConsentManager$c;
.super Ljava/lang/Object;
.source "ConsentManager.java"

# interfaces
.implements LG8/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lconsent/ConsentManager;->k(Landroid/content/Context;Lconsent/ConsentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lconsent/ConsentListener;

.field final synthetic b:Lconsent/ConsentManager;


# direct methods
.method constructor <init>(Lconsent/ConsentManager;Lconsent/ConsentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lconsent/ConsentManager$c;->b:Lconsent/ConsentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lconsent/ConsentManager$c;->a:Lconsent/ConsentListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(LG8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lconsent/ConsentManager$c;->b:Lconsent/ConsentManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lconsent/ConsentManager;->c(Lconsent/ConsentManager;LG8/b;)LG8/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lconsent/ConsentManager$c;->a:Lconsent/ConsentListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lconsent/ConsentListener;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
