.class final Laldv;
.super Lalcr;
.source "PG"


# instance fields
.field final synthetic a:Laldy;


# direct methods
.method public constructor <init>(Laldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laldv;->a:Laldy;

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
    iget-object v0, p0, Laldv;->a:Laldy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lalcj;
    .locals 1

    .line 1
    new-instance v0, Laldu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laldu;-><init>(Laldv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laldv;->k()Lalis;

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
    invoke-virtual {p0}, Lalby;->g()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
