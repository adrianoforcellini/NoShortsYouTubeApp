.class public final Laato;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;)V
    .locals 6

    .line 1
    sget-object v3, Laqxk;->a:Laqxk;

    .line 2
    .line 3
    new-instance v4, Lytu;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lytu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Laasl;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v5, v0}, Laasl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laqxk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
