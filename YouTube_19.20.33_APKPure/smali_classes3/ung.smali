.class public final Lung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvbc;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Luni;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;


# direct methods
.method protected constructor <init>(Lung;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lung;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lung;->d:Lj$/time/Duration;

    iget-object v0, p1, Lung;->a:Ljava/util/UUID;

    iput-object v0, p0, Lung;->a:Ljava/util/UUID;

    iget-object v0, p1, Lung;->c:Lj$/time/Duration;

    iput-object v0, p0, Lung;->c:Lj$/time/Duration;

    iget-object v0, p1, Lung;->d:Lj$/time/Duration;

    iput-object v0, p0, Lung;->d:Lj$/time/Duration;

    iget-object p1, p1, Lung;->b:Luni;

    .line 2
    invoke-virtual {p1}, Luni;->a()Luni;

    move-result-object p1

    iput-object p1, p0, Lung;->b:Luni;

    return-void
.end method

.method public constructor <init>(Luni;Ljava/util/UUID;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lung;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lung;->d:Lj$/time/Duration;

    iput-object p1, p0, Lung;->b:Luni;

    iput-object p2, p0, Lung;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lung;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lung;-><init>(Lung;)V

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

.method public final tW()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lung;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final tX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lung;->b:Luni;

    .line 2
    .line 3
    iget-boolean v0, v0, Luni;->h:Z

    .line 4
    .line 5
    return v0
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

.method public final tZ()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lung;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
