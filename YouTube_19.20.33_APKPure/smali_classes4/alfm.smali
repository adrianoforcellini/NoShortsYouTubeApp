.class final Lalfm;
.super Lalfk;
.source "PG"


# instance fields
.field final synthetic a:Lalfn;


# direct methods
.method public constructor <init>(Lalfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalfm;->a:Lalfn;

    .line 2
    .line 3
    invoke-direct {p0}, Lalfk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfm;->a:Lalfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfm;->a:Lalfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalfn;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
