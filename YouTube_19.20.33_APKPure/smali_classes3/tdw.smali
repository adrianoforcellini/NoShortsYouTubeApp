.class public final Ltdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiat;Lsvc;Lsrz;Lbbna;Lakwx;Lbbko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdw;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltdw;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltdw;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltdw;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltdw;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamoh;Lanjw;Lanjq;Lanjr;Lanjk;Lanjt;I)V
    .locals 0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdw;->b:Ljava/lang/Object;

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Ltdw;->c:Ljava/lang/Object;

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1

    move-object p4, p2

    :cond_1
    iput-object p4, p0, Ltdw;->d:Ljava/lang/Object;

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    move-object p5, p2

    :cond_2
    iput-object p5, p0, Ltdw;->e:Ljava/lang/Object;

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_3

    move-object p6, p2

    :cond_3
    iput-object p6, p0, Ltdw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltdw;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltdw;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltdw;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltdw;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltdw;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltdw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltbq;Ltid;Lanka;Ltip;Ltbw;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdw;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 10
    check-cast p2, Lanka;

    const/4 v0, 0x3

    iput v0, p2, Lanka;->c:I

    iget v0, p2, Lanka;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lanka;->b:I

    .line 11
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lanka;

    iput-object p1, p0, Ltdw;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 14
    check-cast p2, Lanka;

    const/4 p3, 0x4

    iput p3, p2, Lanka;->c:I

    iget p3, p2, Lanka;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lanka;->b:I

    .line 15
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lanka;

    iput-object p1, p0, Ltdw;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltdw;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltdw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lszz;Ljava/lang/String;I)Ltac;
    .locals 12

    .line 1
    iget-object v0, p0, Ltdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v11, Ltac;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltdw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbbna;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltdw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbbna;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltdw;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lslq;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltdw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lsxx;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltdw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laiyt;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v1, v11

    .line 79
    move-object v8, p1

    .line 80
    move-object v9, p2

    .line 81
    move v10, p3

    .line 82
    invoke-direct/range {v1 .. v10}, Ltac;-><init>(Landroid/content/Context;Lbbna;Lbbna;Lslq;Lsxx;Laiyt;Lszz;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v11
.end method

.method public final b(Lamzu;Lbbmw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldje;-><init>(Ltdw;Lamzu;Lbbmw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltdw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 21
    .line 22
    return-object p1
.end method
