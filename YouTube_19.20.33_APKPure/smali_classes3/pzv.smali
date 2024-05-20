.class public final Lpzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lpzr;

.field public b:Z

.field c:F

.field d:F

.field public e:Lpzr;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpzv;->e:Lpzr;

    return-void
.end method

.method public constructor <init>(Lpzv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpzv;->e:Lpzr;

    iget-object v0, p1, Lpzv;->a:Lpzr;

    invoke-virtual {v0}, Lpzr;->a()Lpzr;

    move-result-object v0

    iput-object v0, p0, Lpzv;->a:Lpzr;

    iget-boolean v0, p1, Lpzv;->b:Z

    iput-boolean v0, p0, Lpzv;->b:Z

    iget v0, p1, Lpzv;->c:F

    iput v0, p0, Lpzv;->c:F

    iget v0, p1, Lpzv;->d:F

    iput v0, p0, Lpzv;->d:F

    iget-object v0, p1, Lpzv;->e:Lpzr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpzr;->a()Lpzr;

    move-result-object v0

    iput-object v0, p0, Lpzv;->e:Lpzr;

    :cond_0
    iget-boolean p1, p1, Lpzv;->f:Z

    iput-boolean p1, p0, Lpzv;->f:Z

    return-void
.end method
