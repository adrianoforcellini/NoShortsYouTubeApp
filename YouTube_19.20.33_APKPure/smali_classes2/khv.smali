.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lckp;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Landroid/os/Handler;Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhv;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lkhv;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lkhv;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lkhv;->c:Lckp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljxy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkhv;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lhto;

    .line 7
    .line 8
    iget-object p1, p2, Lhto;->b:Lasge;

    .line 9
    .line 10
    sget-object p2, Lasge;->a:Lasge;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lasge;->c:Lasge;

    .line 16
    .line 17
    if-ne p1, p2, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lkhv;->a:Lbbko;

    .line 20
    .line 21
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lafqy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lafqy;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lkhv;->c:Lckp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lckp;->D()Lbahg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lkfz;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkcl;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lkcl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "unsupported op code: "

    .line 60
    .line 61
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const-class p1, Lhto;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p3, p2, [Ljava/lang/Class;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    aput-object p1, p3, p2

    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p3
.end method
