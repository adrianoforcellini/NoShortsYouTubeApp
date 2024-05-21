.class final Laayx;
.super Laaru;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;Latxi;Lxcz;Lxcy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Latxi;

    .line 2
    .line 3
    new-instance v0, Laauq;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Laauq;-><init>(Lancp;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
