.class public final Laatc;
.super Laarv;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v3, Laqwq;->a:Laqwq;

    .line 2
    .line 3
    new-instance v5, Lytu;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lytu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Laasl;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v6, v0}, Laasl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Laarv;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lxcz;Lxcy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqwq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
