.class abstract Lalcn;
.super Lalcp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalcp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lalis;
.end method

.method public final d()Lalby;
    .locals 1

    .line 1
    new-instance v0, Lalcx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalcx;-><init>(Lalcp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Laldp;
    .locals 1

    .line 1
    new-instance v0, Lalct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalct;-><init>(Lalcp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final wS()Laldp;
    .locals 1

    .line 1
    new-instance v0, Lalcm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalcm;-><init>(Lalcn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lalcp;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
