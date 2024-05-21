.class public Lvle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqr;
.implements Lxjb;


# instance fields
.field public a:Laeqp;

.field protected final b:Lvks;

.field private final c:Laeqb;


# direct methods
.method public constructor <init>(Lvks;Lxiy;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvle;->b:Lvks;

    .line 5
    .line 6
    iput-object p3, p0, Lvle;->c:Laeqb;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static g([B)Laoxu;
    .locals 3

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lanbk;->x([B)Lanbk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Laoxu;

    .line 21
    .line 22
    iget v2, v1, Laoxu;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Laoxu;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Laoxu;->c:Lanbk;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laoxu;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Laoxu;)V
    .locals 3

    .line 1
    check-cast p1, Lcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvfg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lvfg;->aP(Laoxu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcd;->aE()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ldh;->o(Lcd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v2, "endpoint"

    .line 42
    .line 43
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p2, Lvlh;

    .line 51
    .line 52
    invoke-direct {p2}, Lvlh;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lvlh;->an(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldh;->a()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/app/Activity;[BLaeqp;)V
    .locals 0
    .param p3    # Laeqp;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvle;->g([B)Laoxu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvle;->ut(Landroid/app/Activity;Laoxu;Laeqp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvle;->b:Lvks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvks;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvle;->a:Laeqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lvkv;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laeqp;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvle;->a:Laeqp;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lvkx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvkx;->a:Lvkw;

    .line 2
    .line 3
    sget-object v0, Lvkw;->c:Lvkw;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvle;->a:Laeqp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laeqp;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lvle;->a:Laeqp;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvle;->a:Laeqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laeqp;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvle;->a:Laeqp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lvkd;->a(Lvle;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ut(Landroid/app/Activity;Laoxu;Laeqp;)V
    .locals 1
    .param p3    # Laeqp;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcg;

    .line 2
    .line 3
    invoke-static {p2}, Lvkg;->c(Laoxu;)Laoxu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lvle;->a:Laeqp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laeqp;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Laeqp;->h:Laeqp;

    .line 19
    .line 20
    :cond_1
    iput-object p3, p0, Lvle;->a:Laeqp;

    .line 21
    .line 22
    iget-object p3, p0, Lvle;->c:Laeqb;

    .line 23
    .line 24
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lvgq;->e(Laeqa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {p3}, Laeqa;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lvld;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p3, p0, v0}, Lvld;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lvgq;->n(Lda;Laepu;Laoxu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lvle;->a(Landroid/app/Activity;Laoxu;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class p2, Lcg;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " only supports "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3
.end method
