.class final Laaug;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laaui;)V
    .locals 6

    .line 1
    iget-object v1, p1, Laaui;->d:Laaqp;

    .line 2
    .line 3
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Laqxy;->a:Laqxy;

    .line 8
    .line 9
    new-instance v4, Laatu;

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-direct {v4, p1}, Laatu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Laauf;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {v5, p1}, Laauf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laqxy;

    .line 2
    .line 3
    new-instance v0, Laauq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Laauq;-><init>(Laqxy;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
