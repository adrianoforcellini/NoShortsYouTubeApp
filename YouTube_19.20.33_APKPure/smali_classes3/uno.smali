.class public final Luno;
.super Lunj;
.source "PG"


# instance fields
.field public final k:Lupr;

.field public l:Lj$/time/Duration;

.field public m:Z

.field public n:F


# direct methods
.method protected constructor <init>(Luno;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lunj;-><init>(Lunj;)V

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luno;->l:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luno;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luno;->n:F

    iget-object v0, p1, Luno;->k:Lupr;

    iput-object v0, p0, Luno;->k:Lupr;

    iget-object v0, p1, Luno;->l:Lj$/time/Duration;

    iput-object v0, p0, Luno;->l:Lj$/time/Duration;

    iget v0, p1, Luno;->n:F

    iput v0, p0, Luno;->n:F

    iget-boolean p1, p1, Luno;->m:Z

    iput-boolean p1, p0, Luno;->m:Z

    return-void
.end method

.method public constructor <init>(Lupr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lunj;-><init>()V

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luno;->l:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luno;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luno;->n:F

    iput-object p1, p0, Luno;->k:Lupr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Luni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luno;->k()Luno;

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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luno;->k()Luno;

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

.method public final k()Luno;
    .locals 1

    .line 1
    new-instance v0, Luno;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luno;-><init>(Luno;)V

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
