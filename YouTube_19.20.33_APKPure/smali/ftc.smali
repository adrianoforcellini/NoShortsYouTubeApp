.class public final Lftc;
.super Lftl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lftl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lftc;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lftb;

    .line 9
    .line 10
    invoke-direct {v1}, Lftb;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "getVersion"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhkd;Ljava/util/List;)Lftr;
    .locals 0

    .line 1
    sget-object p1, Lftc;->f:Lftr;

    .line 2
    .line 3
    return-object p1
.end method
