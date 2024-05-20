.class public final Lunh;
.super Luni;
.source "PG"


# instance fields
.field public a:D

.field public b:Lupf;

.field public c:Lj$/time/Duration;

.field public d:Z

.field public e:F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luni;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lunh;->a:D

    return-void
.end method

.method private constructor <init>(Lunh;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Luni;-><init>(Luni;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lunh;->a:D

    iget-wide v0, p1, Lunh;->a:D

    iput-wide v0, p0, Lunh;->a:D

    .line 3
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunh;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunh;->e:F

    iget-object v0, p1, Lunh;->b:Lupf;

    iput-object v0, p0, Lunh;->b:Lupf;

    iget-object v0, p1, Lunh;->c:Lj$/time/Duration;

    iput-object v0, p0, Lunh;->c:Lj$/time/Duration;

    iget-boolean v0, p1, Lunh;->d:Z

    iput-boolean v0, p0, Lunh;->d:Z

    iget p1, p1, Lunh;->e:F

    iput p1, p0, Lunh;->e:F

    return-void
.end method

.method public constructor <init>(Lupf;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Luni;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lunh;->a:D

    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunh;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunh;->e:F

    iput-object p1, p0, Lunh;->b:Lupf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Luni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunh;->b()Lunh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lunh;
    .locals 1

    .line 1
    new-instance v0, Lunh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunh;-><init>(Lunh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunh;->b()Lunh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lunh;->b:Lupf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lupf;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lunh;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-wide v3, p0, Lunh;->a:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lunh;->d:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lunh;->e:F

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    const-string v1, "{sourceUri: %s, sourceStartTime: %s, volume: %f, enableLooping: %b, playbackRate: %f}"

    .line 48
    .line 49
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
