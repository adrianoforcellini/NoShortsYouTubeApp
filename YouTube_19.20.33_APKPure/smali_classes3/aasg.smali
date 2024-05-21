.class final Laasg;
.super Laarv;
.source "PG"


# direct methods
.method public constructor <init>(Laash;Laaqp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Laqvg;->a:Laqvg;

    .line 6
    .line 7
    sget-object v4, Laaoy;->a:Laaoy;

    .line 8
    .line 9
    new-instance v5, Lytu;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {v5, p1}, Lytu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Laasl;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v6, p1}, Laasl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Laarv;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Laaoy;Lxcz;Lxcy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqvg;

    .line 2
    .line 3
    new-instance v0, Laask;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laask;-><init>(Laqvg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
