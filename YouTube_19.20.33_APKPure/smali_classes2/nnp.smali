.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lnod;

.field public final b:Lxiy;

.field public final c:Lagsi;

.field public d:Z

.field public e:Z

.field public f:Lbaht;

.field public final g:Lxlj;


# direct methods
.method public constructor <init>(Lnod;Lxiy;Lxlj;Lagsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnp;->a:Lnod;

    .line 5
    .line 6
    iput-object p2, p0, Lnnp;->b:Lxiy;

    .line 7
    .line 8
    iput-object p3, p0, Lnnp;->g:Lxlj;

    .line 9
    .line 10
    iput-object p4, p0, Lnnp;->c:Lagsi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_6

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-ne p3, v2, :cond_2

    .line 11
    .line 12
    check-cast p2, Lafqx;

    .line 13
    .line 14
    iget p2, p2, Lafqx;->a:I

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lnnp;->g:Lxlj;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxlj;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lnnp;->a:Lnod;

    .line 28
    .line 29
    invoke-virtual {p2}, Lnod;->d()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lnnp;->e:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lnnp;->a:Lnod;

    .line 36
    .line 37
    invoke-virtual {p2}, Lnod;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "unsupported op code: "

    .line 44
    .line 45
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    check-cast p2, Lxlf;

    .line 54
    .line 55
    iget-boolean p2, p2, Lxlf;->a:Z

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lnnp;->a:Lnod;

    .line 60
    .line 61
    invoke-virtual {p2}, Lnod;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p2, p0, Lnnp;->c:Lagsi;

    .line 66
    .line 67
    invoke-virtual {p2}, Lagsi;->Y()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p2, p0, Lnnp;->a:Lnod;

    .line 75
    .line 76
    invoke-virtual {p2}, Lnod;->d()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    new-array p1, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class p2, Lxlf;

    .line 83
    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    const-class p2, Lafqx;

    .line 87
    .line 88
    aput-object p2, p1, v2

    .line 89
    .line 90
    :goto_1
    return-object p1
.end method
