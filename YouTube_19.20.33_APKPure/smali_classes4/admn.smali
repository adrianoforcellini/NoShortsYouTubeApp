.class public final Ladmn;
.super Ladfp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lakxw;

.field private final c:Ljava/security/Key;

.field private final d:Laefh;

.field private final e:Laaen;

.field private final f:Laegw;


# direct methods
.method public constructor <init>(Lakxw;Ljava/security/Key;Laefh;Laaen;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladmn;->b:Lakxw;

    .line 8
    .line 9
    iput-object p2, p0, Ladmn;->c:Ljava/security/Key;

    .line 10
    .line 11
    iput-object p3, p0, Ladmn;->d:Laefh;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Ladmn;->e:Laaen;

    .line 17
    .line 18
    iput-object p5, p0, Ladmn;->f:Laegw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbvs;Ljava/util/List;)Lbvs;
    .locals 9

    .line 1
    iget-object v0, p0, Ladmn;->f:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnxw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Ladmn;->b:Lakxw;

    .line 24
    .line 25
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lnxw;

    .line 30
    .line 31
    :goto_0
    move-object v3, p2

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Ladmn;->e:Laaen;

    .line 35
    .line 36
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Laqqy;->j:Latbx;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Latbx;->a:Latbx;

    .line 45
    .line 46
    :cond_1
    iget-object p2, p2, Latbx;->b:Laqdl;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Laqdl;->a:Laqdl;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ladmn;->c:Ljava/security/Key;

    .line 53
    .line 54
    iget-object v2, p0, Ladmn;->f:Laegw;

    .line 55
    .line 56
    iget p2, p2, Laqdl;->b:I

    .line 57
    .line 58
    new-instance v6, Lbve;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lnxy;

    .line 65
    .line 66
    invoke-direct {v4, v3, p2, v2}, Lnxy;-><init>(Lnxw;ILaegw;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x1000

    .line 70
    .line 71
    new-array p2, p2, [B

    .line 72
    .line 73
    invoke-direct {v6, v0, v4, p2}, Lbve;-><init>([BLbvq;[B)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ladmn;->c:Ljava/security/Key;

    .line 77
    .line 78
    new-instance v5, Lbvf;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lnyh;

    .line 85
    .line 86
    const-string v2, "Cache"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lnyh;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p2, v0}, Lbvf;-><init>([BLbvs;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    iget-boolean v0, p0, Ladmn;->a:Z

    .line 96
    .line 97
    if-eq p2, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_1
    or-int/lit8 v7, v1, 0x6

    .line 103
    .line 104
    iget-object v8, p0, Ladmn;->d:Laefh;

    .line 105
    .line 106
    new-instance p2, Lnxz;

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v2 .. v8}, Lnxz;-><init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    return-object p1
.end method
