.class public final Lbadge/BadgeState$a;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbadge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbadge/BadgeState$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Locale;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbadge/BadgeState$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbadge/BadgeState$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbadge/BadgeState$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lbadge/BadgeState$a;->d:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lbadge/BadgeState$a;->e:I

    .line 4
    iput v0, p0, Lbadge/BadgeState$a;->f:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbadge/BadgeState$a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lbadge/BadgeState$a;->d:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lbadge/BadgeState$a;->e:I

    .line 9
    iput v0, p0, Lbadge/BadgeState$a;->f:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbadge/BadgeState$a;->l:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbadge/BadgeState$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbadge/BadgeState$a;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbadge/BadgeState$a;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbadge/BadgeState$a;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbadge/BadgeState$a;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbadge/BadgeState$a;->i:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->k:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->m:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->n:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->o:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->p:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->q:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbadge/BadgeState$a;->r:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lbadge/BadgeState$a;->l:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lbadge/BadgeState$a;->g:Ljava/util/Locale;

    return-void
.end method

.method static synthetic A(Lbadge/BadgeState$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbadge/BadgeState$a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lbadge/BadgeState$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbadge/BadgeState$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lbadge/BadgeState$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbadge/BadgeState$a;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lbadge/BadgeState$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lbadge/BadgeState$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Lbadge/BadgeState$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbadge/BadgeState$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lbadge/BadgeState$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbadge/BadgeState$a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(Lbadge/BadgeState$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbadge/BadgeState$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(Lbadge/BadgeState$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbadge/BadgeState$a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a(Lbadge/BadgeState$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbadge/BadgeState$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lbadge/BadgeState$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbadge/BadgeState$a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lbadge/BadgeState$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbadge/BadgeState$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lbadge/BadgeState$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbadge/BadgeState$a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lbadge/BadgeState$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lbadge/BadgeState$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lbadge/BadgeState$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->g:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lbadge/BadgeState$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->g:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lbadge/BadgeState$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadge/BadgeState$a;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lbadge/BadgeState$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lbadge/BadgeState$a;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lbadge/BadgeState$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbadge/BadgeState$a;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lbadge/BadgeState$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbadge/BadgeState$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbadge/BadgeState$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lbadge/BadgeState$a;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lbadge/BadgeState$a;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lbadge/BadgeState$a;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lbadge/BadgeState$a;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lbadge/BadgeState$a;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbadge/BadgeState$a;->k:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbadge/BadgeState$a;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbadge/BadgeState$a;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbadge/BadgeState$a;->o:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbadge/BadgeState$a;->p:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lbadge/BadgeState$a;->q:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lbadge/BadgeState$a;->r:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbadge/BadgeState$a;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lbadge/BadgeState$a;->g:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
