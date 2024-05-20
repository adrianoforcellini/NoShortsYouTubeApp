.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcdf;->a:J

    const v2, -0x800001

    iput v2, p0, Lcdf;->b:F

    iput-wide v0, p0, Lcdf;->c:J

    return-void
.end method

.method public constructor <init>(Lcdg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcdg;->a:J

    iput-wide v0, p0, Lcdf;->a:J

    iget v0, p1, Lcdg;->b:F

    iput v0, p0, Lcdf;->b:F

    iget-wide v0, p1, Lcdg;->c:J

    iput-wide v0, p0, Lcdf;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcdg;
    .locals 1

    .line 1
    new-instance v0, Lcdg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcdg;-><init>(Lcdf;)V

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
    .line 21
.end method
