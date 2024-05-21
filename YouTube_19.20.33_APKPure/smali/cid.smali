.class public abstract Lcid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Landroidx/media3/common/Format;

.field public final e:Lalcj;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Lcia;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcij;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->aB(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcid;->d:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcid;->e:Lalcj;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lcid;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lcij;->i(Lcid;)Lcia;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcid;->h:Lcia;

    .line 39
    .line 40
    iget-wide v0, p3, Lcij;->j:J

    .line 41
    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    iget-wide v4, p3, Lcij;->i:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lbux;->A(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lcid;->f:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract k()Lchk;
.end method

.method public abstract l()Lcia;
.end method

.method public abstract m()Ljava/lang/String;
.end method
