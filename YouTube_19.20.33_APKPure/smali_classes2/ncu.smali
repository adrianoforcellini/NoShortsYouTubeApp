.class public final Lncu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbagk;


# instance fields
.field public final b:Lbbjh;

.field public final c:Lbbjh;

.field public final d:Lbagk;

.field public final e:Lbagk;

.field public final f:Lbagk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lncu;->a:Lbagk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lndt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lncu;->b:Lbbjh;

    .line 13
    .line 14
    invoke-static {v0}, Lncu;->a(Lbagk;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lncu;->d:Lbagk;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lncu;->c:Lbbjh;

    .line 29
    .line 30
    invoke-static {v0}, Lncu;->a(Lbagk;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lncu;->e:Lbagk;

    .line 35
    .line 36
    iget-object p1, p1, Lndt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lmxe;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lbagk;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lncu;->f:Lbagk;

    .line 60
    .line 61
    return-void
.end method

.method private static a(Lbagk;)Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lncf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lncf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbagk;->p()Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbagk;->aB()Lbaig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbaig;->aG()Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
