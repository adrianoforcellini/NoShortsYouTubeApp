.class public final Lhta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lhso;


# instance fields
.field public final a:Lbbko;

.field public b:Laowl;

.field public c:Z

.field private final d:Lbbko;

.field private e:Lbaht;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lhsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhta;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lhta;->d:Lbbko;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lhsq;->o(Lhso;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhta;->b:Laowl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhta;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhta;->a:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagbe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagbe;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhta;->b:Laowl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lhsf;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhta;->k()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_9

    .line 9
    .line 10
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 11
    .line 12
    invoke-interface {p1}, Liap;->d()Laoxu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 20
    .line 21
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 40
    .line 41
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Laxbn;

    .line 66
    .line 67
    iget-object v0, p1, Laxbn;->y:Laxbc;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Laxbc;->a:Laxbc;

    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, Laxbc;->b:Laowl;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Laowl;->a:Laowl;

    .line 78
    .line 79
    :cond_4
    iget v0, v0, Laowl;->c:I

    .line 80
    .line 81
    invoke-static {v0}, La;->bs(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move p2, v0

    .line 89
    :goto_1
    invoke-static {p2}, Lhta;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p1, Laxbn;->y:Laxbc;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Laxbc;->a:Laxbc;

    .line 101
    .line 102
    :cond_7
    iget-object p3, p1, Laxbc;->b:Laowl;

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Laowl;->a:Laowl;

    .line 107
    .line 108
    :cond_8
    :goto_2
    iput-object p3, p0, Lhta;->b:Laowl;

    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhta;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgas;

    .line 8
    .line 9
    new-instance v0, Lhjs;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhjs;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lagza;->aB(Lagsm;Lakwl;Lakwl;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lhpg;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lgzw;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lgzw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhta;->e:Lbaht;

    .line 55
    .line 56
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhta;->e:Lbaht;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhta;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
