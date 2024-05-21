.class public final Lafhh;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laitj;Laaqp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Larli;->a:Larli;

    .line 6
    .line 7
    new-instance v4, Labcj;

    .line 8
    .line 9
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-direct {v4, p1}, Labcj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lacdn;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-direct {v5, p1}, Lacdn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larli;

    .line 2
    .line 3
    return-object p1
.end method
