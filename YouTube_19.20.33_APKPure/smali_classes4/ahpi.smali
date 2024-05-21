.class public final Lahpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqns;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lahpi;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lahpi;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahpi;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laeoq;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laeoq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b([BLqnr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahpi;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lahid;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Laxsv;Lqnr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lahpi;->d([BLqnr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([BLqnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahpi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahpi;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahpi;->a:Landroid/app/Activity;

    .line 14
    .line 15
    instance-of v0, v0, Lcg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahpi;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 20
    .line 21
    sget-object v1, Lahpe;->a:Lahpe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lahpe;

    .line 37
    .line 38
    iget v3, v2, Lahpe;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lahpe;->b:I

    .line 43
    .line 44
    iput-object p1, v2, Lahpe;->c:Lanbk;

    .line 45
    .line 46
    iget-object p1, p2, Lqnr;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p2, Lahpe;

    .line 60
    .line 61
    iget v2, p2, Lahpe;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, p2, Lahpe;->b:I

    .line 66
    .line 67
    iput-boolean p1, p2, Lahpe;->d:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lahpe;

    .line 74
    .line 75
    new-instance p2, Lahpf;

    .line 76
    .line 77
    invoke-direct {p2}, Lahpf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lazga;->g(Lcd;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p1, Lahpe;->d:Z

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lahpf;->us(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lahpi;->a:Landroid/app/Activity;

    .line 95
    .line 96
    check-cast p1, Lcg;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "ElementsDialogFragment"

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Lahpf;->u(Lda;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lahpi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lcg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ElementsDialogFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lahpf;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v0, Lahpf;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
