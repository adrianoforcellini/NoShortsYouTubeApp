.class final Ladwn;
.super Lcgw;
.source "PG"


# instance fields
.field public u:Ladvd;

.field private final v:Ladvm;

.field private final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfq;Ladvm;Landroid/os/Handler;Ladwh;Lcfw;Lckq;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcgw;-><init>(Landroid/content/Context;Lckq;Lclb;ZLandroid/os/Handler;Lcfq;Lcfw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ladvd;->a:Ladvd;

    .line 13
    .line 14
    iput-object p1, p0, Ladwn;->u:Ladvd;

    .line 15
    .line 16
    iput-object p3, p0, Ladwn;->v:Ladvm;

    .line 17
    .line 18
    iput-object p4, p0, Ladwn;->w:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final B(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcgw;->B(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwn;->u:Ladvd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladvd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwn;->v:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    sget-object v1, Laqdp;->c:Laqdp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laefd;->bc(Laqdp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladwn;->w:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ladwl;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcgw;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladwn;->u:Ladvd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladvd;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcgw;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ladwn;->u:Ladvd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladvd;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected final ai(Ljava/lang/String;Lckp;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcgw;->ai(Ljava/lang/String;Lckp;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwn;->v:Ladvm;

    .line 5
    .line 6
    iget-object p1, p1, Ladvm;->m:Laeat;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 11
    .line 12
    iget-object p2, p0, Lckz;->o:Lcku;

    .line 13
    .line 14
    invoke-static {p2}, Laeew;->a(Lcku;)Laeew;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ladum;->g(Laeew;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final av(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladwn;->u:Ladvd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladvd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ladvd;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Ladvd;->a:Ladvd;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Ladwn;->u:Ladvd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcgw;->x(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
