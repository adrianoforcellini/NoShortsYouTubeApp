.class public final Laazj;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;)V
    .locals 6

    .line 1
    sget-object v3, Largb;->a:Largb;

    .line 2
    .line 3
    new-instance v4, Laazd;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v4, v0}, Laazd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Laayr;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {v5, v0}, Laayr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Largb;

    .line 2
    .line 3
    new-instance v0, Laauq;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Laauq;-><init>(Lancp;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
