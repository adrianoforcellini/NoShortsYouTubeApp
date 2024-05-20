.class public Lupc;
.super Luoo;
.source "PG"


# instance fields
.field public h:Lupr;

.field public n:Lj$/time/Duration;

.field public o:Z

.field public p:F


# direct methods
.method protected constructor <init>(Lupc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luoo;-><init>(Luoo;)V

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lupc;->n:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lupc;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lupc;->p:F

    iget-object v0, p1, Lupc;->h:Lupr;

    iput-object v0, p0, Lupc;->h:Lupr;

    iget-object v0, p1, Lupc;->n:Lj$/time/Duration;

    iput-object v0, p0, Lupc;->n:Lj$/time/Duration;

    iget v0, p1, Lupc;->p:F

    iput v0, p0, Lupc;->p:F

    iget-boolean p1, p1, Lupc;->o:Z

    iput-boolean p1, p0, Lupc;->o:Z

    return-void
.end method

.method public constructor <init>(Lupr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luoo;-><init>()V

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lupc;->n:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lupc;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lupc;->p:F

    iput-object p1, p0, Lupc;->h:Lupr;

    return-void
.end method

.method protected constructor <init>(Lupr;Ljava/util/UUID;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Luoo;-><init>(Ljava/util/UUID;)V

    .line 6
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Lupc;->n:Lj$/time/Duration;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lupc;->o:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lupc;->p:F

    iput-object p1, p0, Lupc;->h:Lupr;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Luoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupc;->k()Lupc;

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupc;->k()Lupc;

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

.method public k()Lupc;
    .locals 1

    .line 1
    new-instance v0, Lupc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lupc;-><init>(Lupc;)V

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
