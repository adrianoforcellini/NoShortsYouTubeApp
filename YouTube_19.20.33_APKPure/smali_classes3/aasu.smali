.class public final Laasu;
.super Laaru;
.source "PG"


# instance fields
.field final synthetic f:Laitj;


# direct methods
.method public constructor <init>(Laitj;Laaqp;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laasu;->f:Laitj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Laqvj;->a:Laqvj;

    .line 8
    .line 9
    new-instance v4, Lytu;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lytu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Laasl;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-direct {v5, p1}, Laasl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laqvj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 4
    .line 5
    iget-object v1, p0, Laasu;->f:Laitj;

    .line 6
    .line 7
    iget-object v1, v1, Laitj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lqgj;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Laqvj;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
