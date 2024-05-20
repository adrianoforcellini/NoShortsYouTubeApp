.class public final Lbrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbrq;->a:J

    iput-wide v0, p0, Lbrq;->b:J

    iput-wide v0, p0, Lbrq;->c:J

    const v0, -0x800001

    iput v0, p0, Lbrq;->d:F

    iput v0, p0, Lbrq;->e:F

    return-void
.end method

.method public constructor <init>(Lbrr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbrr;->a:J

    iput-wide v0, p0, Lbrq;->a:J

    iget-wide v0, p1, Lbrr;->b:J

    iput-wide v0, p0, Lbrq;->b:J

    iget-wide v0, p1, Lbrr;->c:J

    iput-wide v0, p0, Lbrq;->c:J

    iget v0, p1, Lbrr;->d:F

    iput v0, p0, Lbrq;->d:F

    iget p1, p1, Lbrr;->e:F

    iput p1, p0, Lbrq;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lbrr;
    .locals 10

    .line 1
    new-instance v9, Lbrr;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrq;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbrq;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lbrq;->c:J

    .line 8
    .line 9
    iget v7, p0, Lbrq;->d:F

    .line 10
    .line 11
    iget v8, p0, Lbrq;->e:F

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lbrr;-><init>(JJJFF)V

    .line 15
    .line 16
    .line 17
    return-object v9
    .line 18
    .line 19
    .line 20
    .line 21
.end method
