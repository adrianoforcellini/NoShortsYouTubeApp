.class public final Lpru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpru;->f:I

    return-void
.end method

.method public constructor <init>(Lpru;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpru;->f:I

    iget v0, p1, Lpru;->a:I

    iput v0, p0, Lpru;->a:I

    iget v0, p1, Lpru;->b:I

    iput v0, p0, Lpru;->b:I

    iget v0, p1, Lpru;->c:I

    iput v0, p0, Lpru;->c:I

    iget-wide v0, p1, Lpru;->d:J

    iput-wide v0, p0, Lpru;->d:J

    iget v0, p1, Lpru;->e:I

    iput v0, p0, Lpru;->e:I

    iget p1, p1, Lpru;->f:I

    iput p1, p0, Lpru;->f:I

    return-void
.end method
