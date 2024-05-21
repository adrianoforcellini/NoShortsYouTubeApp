.class public final Labaf;
.super Laarv;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;Laaoy;)V
    .locals 7

    .line 1
    sget-object v3, Laroe;->a:Laroe;

    .line 2
    .line 3
    new-instance v5, Laazd;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v5, v0}, Laazd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Labaa;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v6, v0}, Labaa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Laarv;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Laaoy;Lxcz;Lxcy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final p(Laroe;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Laroe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laroe;

    .line 2
    .line 3
    invoke-static {p1}, Labaf;->p(Laroe;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
