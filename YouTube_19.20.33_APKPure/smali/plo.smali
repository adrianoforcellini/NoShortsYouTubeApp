.class final Lplo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lpmp;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Lplp;


# direct methods
.method public constructor <init>(Lplp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplo;->e:Lplp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lpml;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpml;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
