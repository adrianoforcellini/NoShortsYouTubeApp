.class final Lbckk;
.super Lbckl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbckl;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lbckk;->n:B

    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbckk;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbckk;->l:Lbckl;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbckk;->k:Lbckl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbckk;->j:Lbckl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbckk;->i:Lbckl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbckk;->h:Lbckl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbckk;->g:Lbckl;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbckk;->f:Lbckl;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbckk;->e:Lbckl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbckk;->d:Lbckl;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbckk;->c:Lbckl;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbckk;->b:Lbckl;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbckk;->a:Lbckl;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbcjz;)Lbckj;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbckk;->n:B

    .line 2
    .line 3
    invoke-static {p1}, Lbcke;->d(Lbcjz;)Lbcjz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbcjz;->F()Lbckj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lbcjz;->I()Lbckj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lbcjz;->G()Lbckj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Lbcjz;->E()Lbckj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Lbcjz;->D()Lbckj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p1}, Lbcjz;->B()Lbckj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_5
    invoke-virtual {p1}, Lbcjz;->J()Lbckj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_6
    invoke-virtual {p1}, Lbcjz;->H()Lbckj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    invoke-virtual {p1}, Lbcjz;->L()Lbckj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_8
    invoke-virtual {p1}, Lbcjz;->K()Lbckj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_9
    invoke-virtual {p1}, Lbcjz;->A()Lbckj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_a
    invoke-virtual {p1}, Lbcjz;->C()Lbckj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbckk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-byte v1, p0, Lbckk;->n:B

    .line 11
    .line 12
    check-cast p1, Lbckk;

    .line 13
    .line 14
    iget-byte p1, p1, Lbckk;->n:B

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lbckk;->n:B

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method
