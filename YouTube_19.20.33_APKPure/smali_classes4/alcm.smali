.class final Lalcm;
.super Lalcr;
.source "PG"


# instance fields
.field final synthetic a:Lalcn;


# direct methods
.method public constructor <init>(Lalcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcm;->a:Lalcn;

    .line 2
    .line 3
    invoke-direct {p0}, Lalcr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcm;->a:Lalcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalcm;->k()Lalis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lalis;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcm;->a:Lalcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcn;->a()Lalis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lalcr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
