.class public abstract Laeoi;
.super Lxem;
.source "PG"


# instance fields
.field public final f:Laeos;

.field public final g:J

.field public final h:Laeqa;

.field public final i:Laepa;


# direct methods
.method public constructor <init>(JLaeos;Laeqa;Laepa;)V
    .locals 2

    .line 1
    iget-object v0, p3, Laeos;->d:Laeos;

    .line 2
    .line 3
    iget-wide v0, v0, Laeos;->c:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxem;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Laeoi;->g:J

    .line 9
    .line 10
    iput-object p3, p0, Laeoi;->f:Laeos;

    .line 11
    .line 12
    iput-object p4, p0, Laeoi;->h:Laeqa;

    .line 13
    .line 14
    iput-object p5, p0, Laeoi;->i:Laepa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lanbk;
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeoi;->f:Laeos;

    .line 2
    .line 3
    iget-object v0, v0, Laeos;->d:Laeos;

    .line 4
    .line 5
    iget v0, v0, Laeos;->a:I

    .line 6
    .line 7
    return v0
.end method
