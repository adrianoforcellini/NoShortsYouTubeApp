.class final Laaub;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;)V
    .locals 6

    .line 1
    sget-object v3, Larrj;->a:Larrj;

    .line 2
    .line 3
    new-instance v4, Laatu;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v4, v0}, Laatu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Laasl;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v5, v0}, Laasl;-><init>(I)V

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
    .locals 0

    .line 1
    check-cast p1, Larrj;

    .line 2
    .line 3
    return-object p1
.end method
