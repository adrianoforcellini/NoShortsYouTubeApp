.class public final Lvbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lvbu;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvbu;->b:J

    const-string v0, "Invalid channel count: "

    .line 4
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    add-int/2addr p1, p1

    iput p1, p0, Lvbu;->a:I

    new-instance p1, Lvbt;

    invoke-direct {p1}, Lvbt;-><init>()V

    iput-object p1, p0, Lvbu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->aB(Z)V

    const/16 v0, 0x100

    new-array v1, v0, [S

    iput-object v1, p0, Lvbu;->c:Ljava/lang/Object;

    new-array v0, v0, [S

    iput-object v0, p0, Lvbu;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    const v0, -0x2020203

    and-int/2addr p1, v0

    const v0, 0x1010101

    or-int/2addr p1, v0

    iput p1, p0, Lvbu;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvbu;->b:J

    return-void
.end method
