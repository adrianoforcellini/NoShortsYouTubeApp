.class public final Lbafy;
.super Lazuk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazuk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazub;)Lazuj;
    .locals 1

    .line 1
    new-instance v0, Lbafv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbafv;-><init>(Lazub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lazvf;
    .locals 0

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, Lazvf;->a(Ljava/lang/Object;)Lazvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
