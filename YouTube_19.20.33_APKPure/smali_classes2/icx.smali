.class public final Licx;
.super Laavp;
.source "PG"


# instance fields
.field private final f:Lacfw;


# direct methods
.method public constructor <init>(Lafhn;Lxiy;Laadu;Lxup;Lbbko;Lacfw;)V
    .locals 7

    .line 1
    new-instance v4, Laavl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Laavl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Licw;

    .line 8
    .line 9
    invoke-direct {v5, p5}, Licw;-><init>(Lbbko;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Laavp;-><init>(Lafhn;Lxiy;Laadu;Laavn;Laavo;Lxup;)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Licx;->f:Lacfw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lanbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Licx;->f:Lacfw;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lacfw;->e(Lacga;)Lacgu;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
