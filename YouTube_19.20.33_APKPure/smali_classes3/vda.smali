.class public final Lvda;
.super Lclq;
.source "PG"


# static fields
.field public static final a:Lbrv;


# instance fields
.field private final b:J

.field private final c:Lbrv;

.field private final d:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SilentAudioSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbrl;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v1, v0, Lbrl;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "audio/raw"

    .line 16
    .line 17
    iput-object v1, v0, Lbrl;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvda;->a:Lbrv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JLbrv;Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lvda;->b:J

    .line 17
    .line 18
    iput-object p3, p0, Lvda;->c:Lbrv;

    .line 19
    .line 20
    iput-object p4, p0, Lvda;->d:Landroidx/media3/common/Format;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvda;->c:Lbrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final wq(Lbwy;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lvda;->c:Lbrv;

    .line 2
    .line 3
    new-instance p1, Lcoa;

    .line 4
    .line 5
    iget-wide v1, p0, Lvda;->b:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcoa;-><init>(JZZLbrv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ws()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 0

    .line 1
    new-instance p1, Lvcy;

    .line 2
    .line 3
    iget-wide p2, p0, Lvda;->b:J

    .line 4
    .line 5
    iget-object p4, p0, Lvda;->d:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lvcy;-><init>(JLandroidx/media3/common/Format;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
