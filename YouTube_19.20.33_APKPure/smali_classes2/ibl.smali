.class public final Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libk;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private final c:Laeqb;

.field private final d:Lbahf;

.field private final e:Laain;

.field private final f:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17e

    .line 2
    .line 3
    const-string v1, "active-video-key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Libl;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazqu;Laain;Laeqb;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Libl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Libl;->e:Laain;

    .line 9
    .line 10
    iput-object p1, p0, Libl;->f:Lazqu;

    .line 11
    .line 12
    iput-object p3, p0, Libl;->c:Laeqb;

    .line 13
    .line 14
    iput-object p4, p0, Libl;->d:Lbahf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbaht;
    .locals 4

    .line 1
    iget-object v0, p0, Libl;->e:Laain;

    .line 2
    .line 3
    iget-object v1, p0, Libl;->c:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Libl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgxs;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgxs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhvj;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lhvj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Libl;->d:Lbahf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lavqd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lhys;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p0, v2}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lhvz;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lhvz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Libl;->f:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->ev()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Libl;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
