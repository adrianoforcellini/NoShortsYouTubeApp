.class public final Laawf;
.super Laarv;
.source "PG"


# direct methods
.method public constructor <init>(Laaxj;Laaoy;Laaqp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Largj;->a:Largj;

    .line 6
    .line 7
    new-instance v5, Laavx;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {v5, p1}, Laavx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Laauf;

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    invoke-direct {v6, p1}, Laauf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p3

    .line 22
    move-object v4, p2

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
    check-cast p1, Largj;

    .line 2
    .line 3
    new-instance v0, Lvjf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvjf;-><init>(Largj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
