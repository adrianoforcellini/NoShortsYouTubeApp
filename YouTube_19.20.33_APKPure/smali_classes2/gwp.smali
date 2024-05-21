.class public final Lgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# instance fields
.field public final a:Laewf;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Laept;

.field private final e:Laain;

.field private final f:Lant;


# direct methods
.method public constructor <init>(Laain;Landroid/content/Context;Lant;Laept;Laewf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwp;->e:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lgwp;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgwp;->f:Lant;

    .line 9
    .line 10
    sget-object p1, Latov;->b:Lancn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lancn;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "notification_os_setting_entity"

    .line 17
    .line 18
    invoke-static {p1, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgwp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lgwp;->a:Laewf;

    .line 25
    .line 26
    iput-object p4, p0, Lgwp;->d:Laept;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nJ(Lbna;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgwp;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lgwp;->f:Lant;

    .line 4
    .line 5
    iget-object v1, p0, Lgwp;->e:Laain;

    .line 6
    .line 7
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0}, Laeyo;->D(Landroid/content/Context;Lant;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    sget-object p1, Latow;->d:Latow;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Latow;->c:Latow;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Latow;->b:Latow;

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lgwp;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v2

    .line 44
    const-string v5, "key cannot be empty"

    .line 45
    .line 46
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Latov;->a:Latov;

    .line 50
    .line 51
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v5, Latov;

    .line 61
    .line 62
    iget v6, v5, Latov;->c:I

    .line 63
    .line 64
    or-int/2addr v2, v6

    .line 65
    iput v2, v5, Latov;->c:I

    .line 66
    .line 67
    iput-object v3, v5, Latov;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Latos;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Latos;-><init>(Lanch;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Latos;->a:Lanch;

    .line 75
    .line 76
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v3, Latov;

    .line 82
    .line 83
    iget p1, p1, Latow;->e:I

    .line 84
    .line 85
    iput p1, v3, Latov;->e:I

    .line 86
    .line 87
    iget p1, v3, Latov;->c:I

    .line 88
    .line 89
    or-int/2addr p1, v0

    .line 90
    iput p1, v3, Latov;->c:I

    .line 91
    .line 92
    invoke-virtual {v2}, Latos;->c()Latou;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgwp;->d:Laept;

    .line 111
    .line 112
    invoke-interface {p1}, Laept;->b()Lbagv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lgok;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 124
    .line 125
    .line 126
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

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
