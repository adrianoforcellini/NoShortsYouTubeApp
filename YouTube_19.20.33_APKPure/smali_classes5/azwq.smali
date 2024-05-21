.class final Lazwq;
.super Lazwt;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lazuz;


# direct methods
.method public constructor <init>(Lazwm;Lazsc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazwt;-><init>(Lazwm;Lazsc;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lazwq;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwq;->g:Lbaeu;

    .line 2
    .line 3
    sget-object v1, Lazyr;->a:Lazyr;

    .line 4
    .line 5
    new-instance v2, Lazuz;

    .line 6
    .line 7
    invoke-direct {v2}, Lazuz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazwq;->f:Lbaer;

    .line 2
    .line 3
    invoke-static {v0}, Lbaer;->d(Lbaer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazwq;->f:Lbaer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbaer;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lazwr;->f:Lazwr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lazwt;->l(Lazwr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazwq;->g:Lbaeu;

    .line 17
    .line 18
    iget-object v1, p0, Lazwq;->h:Lio/grpc/Status;

    .line 19
    .line 20
    sget-object v2, Lazyr;->a:Lazyr;

    .line 21
    .line 22
    iget-object v3, p0, Lazwq;->i:Lazuz;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lazwt;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lazro;->j(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazwq;->h:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object p1, p0, Lazwq;->c:Lazsc;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lazro;->n(Landroid/os/Parcel;Lazsc;)Lazuz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lazwq;->i:Lazuz;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazwq;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwq;->c:Lazsc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lazro;->n(Landroid/os/Parcel;Lazsc;)Lazuz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lazwq;->f:Lbaer;

    .line 8
    .line 9
    invoke-static {v0}, Lbaer;->d(Lbaer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazwq;->g:Lbaeu;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lazys;->c(Lazuz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
