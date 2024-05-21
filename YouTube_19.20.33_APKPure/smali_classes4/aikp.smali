.class final Laikp;
.super Lxpr;
.source "PG"


# instance fields
.field private final a:Lxpw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxpw;Lxpv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p3}, Lxpr;-><init>(ILjava/lang/String;Lxpv;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laikp;->a:Lxpw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikp;->a:Lxpw;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    iget-object v0, p1, Lxpm;->b:[B

    .line 2
    .line 3
    invoke-static {p1}, Lxft;->ag(Lxpm;)Lxph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
