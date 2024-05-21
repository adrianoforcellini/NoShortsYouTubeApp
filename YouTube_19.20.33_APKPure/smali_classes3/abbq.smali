.class public final Labbq;
.super Laarv;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lakwx;Lbbko;Laaoy;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaga;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Laaga;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lxly;

    .line 17
    .line 18
    sget-object v3, Larug;->a:Larug;

    .line 19
    .line 20
    new-instance v5, Labbe;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {v5, p2}, Labbe;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Labbn;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {v6, p2}, Labbn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Laarv;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Laaoy;Lxcz;Lxcy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Larug;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
