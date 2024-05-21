.class public final Laatk;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laavz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laavz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Laqxv;->a:Laqxv;

    .line 8
    .line 9
    new-instance v5, Lytu;

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    invoke-direct {v5, p1}, Lytu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Laasl;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-direct {v6, p1}, Laasl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Laaqp;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqxv;

    .line 2
    .line 3
    new-instance v0, Lvjf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvjf;-><init>(Laqxv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
