.class final Ladwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laegw;

.field public final b:Laebz;

.field public final c:Lalxb;

.field public d:Landroid/media/Spatializer;

.field public e:Ladwx;

.field f:Z

.field private final g:Landroid/content/Context;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Laegw;Laebz;Landroid/content/Context;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwy;->a:Laegw;

    .line 5
    .line 6
    iput-object p2, p0, Ladwy;->b:Laebz;

    .line 7
    .line 8
    iput-object p4, p0, Ladwy;->c:Lalxb;

    .line 9
    .line 10
    iput-object p3, p0, Ladwy;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 13
    .line 14
    const-wide/32 p2, 0x2b84666

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Laael;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ladwy;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladwy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ladwy;->h:Z

    .line 8
    .line 9
    invoke-static {}, La;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ladwy;->a:Laegw;

    .line 17
    .line 18
    invoke-virtual {v1}, Laegw;->co()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ladwy;->g:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "audio"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/AudioManager;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/media/Spatializer;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/Spatializer;->isAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v3

    .line 55
    :goto_0
    iput-boolean v0, p0, Ladwy;->f:Z

    .line 56
    .line 57
    :cond_2
    iput-object v2, p0, Ladwy;->d:Landroid/media/Spatializer;

    .line 58
    .line 59
    return-void
.end method
