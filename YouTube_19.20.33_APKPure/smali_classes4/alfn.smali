.class abstract Lalfn;
.super Ljava/util/AbstractMap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfn;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lakrv;->aJ(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lalfm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalfm;-><init>(Lalfn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
