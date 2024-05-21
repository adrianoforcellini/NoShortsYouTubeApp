.class public abstract Lunt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Ljava/util/UUID;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;

.field public e:Lutx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->d:Lj$/time/Duration;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lunt;->b:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->d:Lj$/time/Duration;

    iput-object p1, p0, Lunt;->b:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lunt;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->d:Lj$/time/Duration;

    iget-object v0, p1, Lunt;->b:Ljava/util/UUID;

    iput-object v0, p0, Lunt;->b:Ljava/util/UUID;

    iget-object v0, p1, Lunt;->c:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->c:Lj$/time/Duration;

    iget-object v0, p1, Lunt;->d:Lj$/time/Duration;

    iput-object v0, p0, Lunt;->d:Lj$/time/Duration;

    iget-object p1, p1, Lunt;->e:Lutx;

    iput-object p1, p0, Lunt;->e:Lutx;

    return-void
.end method


# virtual methods
.method public abstract b()Lunt;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunt;->b()Lunt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lunt;->d:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lunt;->c:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public tY(Lunz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ua()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lunt;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
