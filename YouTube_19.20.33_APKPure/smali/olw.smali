.class public final Lolw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public final j:Ljava/util/List;

.field public k:Lopu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lolw;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lolw;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lolw;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lolw;->g:J

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lolw;->h:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lolw;->j:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
