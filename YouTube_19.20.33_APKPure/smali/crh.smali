.class final Lcrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcrg;

.field public b:Lcrg;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcrg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrh;->a:Lcrg;

    .line 10
    .line 11
    new-instance v0, Lcrg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcrg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcrh;->b:Lcrg;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcrh;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->a:Lcrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
